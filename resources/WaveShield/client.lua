local f = string.byte
local r = string.char
local d = string.sub
local W = table.concat
local C = math.ldexp
local K = getfenv or function()
        return _ENV
    end
local D = setmetatable
local J = select
local t = unpack or table.unpack
local i = tonumber
local function h(f)
    local e, o, a = "", "", {}
    local n = 256
    local c = {}
    for l = 0, n - 1 do
        c[l] = r(l)
    end
    local l = 1
    local function t()
        local e = i(d(f, l, l), 36)
        l = l + 1
        local o = i(d(f, l, l + e - 1), 36)
        l = l + e
        return o
    end
    e = r(t())
    a[1] = e
    while l < #f do
        local l = t()
        if c[l] then
            o = c[l]
        else
            o = e .. d(e, 1, 1)
        end
        c[n] = e .. d(o, 1, 1)
        a[#a + 1], e, n = o, o, n + 1
    end
    return table.concat(a)
end
local a =
    h(
    "26123W27523223O23G2371H23O27523323W24S23W21J27523W23324425O27H24427522Z23O27G21J27C23W22Z25827027H25827Q25O27Z21J27N23W22U25G27921J25G27Q23O24C27H27V23324K28F1W24K27624C27921P28F27K27J27I27626428A26427D28T27J23225W28A25W27626K28A26K27522Y26C28A26C27D24C28F21J28R23227028A27Z23W29B29D27522U23W2791V27J27L28F22S27P23W23226S27921A26S29A2782371V28H29G23W22S29J1C2A41C28Z24C23X1B27J23028E23W21K27C1C23127J22O2752AT21O23H23722O21O23X1C27E28F23E27J22Y28O2A928R2331S28K1S27522W2AC21428F2B527J1X27J29Z28F21427P2B527V1X27V22O24S2BS27G2BV2752BX27523G28J23W21428M2C323W2C523W23F27J22P27J23A29723721J29923W2361K28A1K27523B2AC29I27523A29L2CM29N2CQ2CS2752242582BS2812B528M2CD2DB23B24428F21H2A02CK29827523621828A2182CU2CW28R2CZ29M2DL2DN2CM2DP23W2242502BS25023W2B52A01X2A02DE2DG2DI2CL2CN2DL21028A2102DQ29H2DS2D021J2D22EF2CM2EH2DZ25O2BS27N2B528R1X28R2E923W2DH2CY2EC2CO23621O28A21O2EI27H2EK2DU2CP2F62CM2F82DZ25G2BS28C2B527G2CD2FM2EZ2F123W2DJ2CM2F421G28A21G2F92CX2FR2EL2D22FV2CM2FX2DZ26428121428Y2E52C42A02332EW2BD2FM1X2FO2DF2AD2GD27J1P29W27V1Z27V23K27J2482AV2AP21E2AS2AU2752AW2E423124427922O2BU23I2BB21A28R23E2H5237102A023J2AC2AE2752312242372B12HN26R23I24S2A42FM23F2A01I2HH24C27T28R23J2AP27U27624K28A2DB22Y25828A28128725028A2E323W23I25O28A28623J25G2DP28B2752IJ2IL27523J24S2F821J2FM2HI2EJ27D27V2I527J27523S23R27J23X23Z23S27J26326L26D26W23Y2J527524O25O2JB27J26826B26L26G23Z2GT27526L2682JP26Z26H26G26026B26127326H2JT27J27226H27326B26X27226N26H25C26D27326W23Z23P27J26N2662KA25R2KC26A2KK23Q2JD26L26Y26H26726C26D26H2682JS2J827525H26A2JG26D2JW26D26U2K023W2JA2KV2L72L926W2LB2682LD26H23V2912A81E27V2BA28A2BD2DR2762HE21J2A022Y2HT2CM2FM2GE2J127K2J327V2JJ2JC2752JN2752JE2JG2JI2J525O132JM24E27J26027226D26J26J26H2722672MV2KY27225L2KY2KT23Z23N27J25P25X25Y25E2522L82JG26426826L26T2MV23L27J22Z23W28F2AM2BI2AP2AR2H32AV2AX2312I72B12CB2NL27G2NO23W22W2A02342BU2312BB22O2BM2NL2NN27J22V27F23W2O122Z2HJ2BD23O2811L2AB2OM2OK2752GR2JJ2LG23Z27J23Z2LI23W26G2KA26W27226X26N26W26B27223Z23U27J26C26L26A26G26826H23X2OY22Q2A821A27V22R2442O02A023G23825F2C923823726R27E2C429W2GF28Z2751F2GP2C42PN28R21028R22R27J21I2Q623W2OS2LG27J24Q29W27J1R2GP28121927V22W2NQ2GZ2NT2H32A822O2AS22W2C023W162C22H42H62BU22V27V1R2PN27J2362OD2OJ2J22OR27V2OE27G2B827522V28R21B2QB2MA2RM2442812M127522Q2M42IY2IU28R2FZ23F2S12QB2GK2RV23W22R2RR2II2NW21A2DB2IV299172HV2SA2J02FA2IU2A02S72CG27528U23W2HI2RU28R22Z2DB21J2DB22R2FM2RZ23W22O21024327H2102PX2312182HO22O2TB26R2IV2752112FM2RN27Z1928R22V27M27O2IU2SA2SP27H27J2SK2FZ2332SA2JJ2LQ2752MJ2OT2P92PB2PD2PF2K62OY2P02KJ2P32P52P72K72752K526W26926H26W26L2UM26M2PG2KL2KN2P72KC2LL26A2K623T27J26T2L22L42JA2U32UR27526N2UT26X2UV2K62MD23W26Z27226L2702U128S2IR2B92A82J422U2BB2FZ22Q2M02GD2T12M62902RG28G2OT23W2OV2ME2JU23W25M26D2PE2W52722KJ2642K023Z2L62W42W626G25E26H26S26W2WB2JS2OY25L2W72WG2WM2VI2PZ2II2VL28A27V2VO2LW2RW2VS27D2VU2Q32TU2VX2J42JJ2W12W028R2WF2WQ2W926W26226H2L126N2UQ2N52752W52PE2WI2WK2XH2XJ2UQ23M27J2WP26G2XO26G2XS26D2XK2LP2QL2VK2A72WX29R2VP28R2VR28A2VT2SQ2VV2SQ2QF2X82J52XA2N427J2XZ2W82KJ25F26M26E26H2P523Z2XV2XN2WG2XQ26W2YR2YT2YV2NJ2752XX2XZ2Z22YU26W24M2LR2A427V2AO27G2GY2NS2H12NU2HE2H72E42322HE21A2M22M4102M62RF23W23121G2TC2ZZ26R2772ZE27523023G27523431072AT22S2H622S2ZO2PL2ZF24S27G2R32H32ZM2BU2ZP2A42ZS2792ZU29F29Y28R2HM2TC2HQ31032372PM31052DY2342DP2AT2CR2B12CT2BN2752QN2X51G2Y523W1N311F311C23W2AO28F2NR2AT2QV2AT2CL22O2991C2322SC2I92IB23723B2ID22U2IF2CM2IH2OI2I129R2IK2CM28622Q2892CM28C2SS2VW2CF2SA2332D728028V28X2BI2382T62142PW2PY27J2Q5310T2AD2OQ2QG27V23X2QJ311I2AN2AK23W2342AK2AT23O2B02QY2B4310Z311129O2HA2SV27V23128H2OF112AN2243108313Q2AT2G322O2FX311U2ZQ310Q2372TG27W312J23W2RU27J22U2NW2SY2752S92SQ2RI2I02SL23W22Q311Y21J2ID2I3314C314A314E2FZ311S29H311T2312932B12951C22Q312321A2IH314L2CP2Q827G1428R22O2E12AQ2E32AT311Y22O2D922S23O2AI162QU2ZK310L2R62E4312C2A4312F23I28W2HF28Y2CF28R2362S529Y2A02922A429529O2CL102CO2M7312Y2HL22K2362B1316C2PY2GQ2MB2J52W323Z2Z523W25H2732WM2L026B26B2UV26J2WD27J2NE2NG2MV2WM25H2JS24127J25N2UL2WP2LL26W26T316Y2NH272316O25M2K926H25P26D2692W626J25P2KK2MB317C2MV317223Z31742752WI26W26Z2P726F317626W317X317Z27226F3172317G26B26931782JG26T2UG316N273318C317A25P2WM318F316O2WM318K2NF317D2JA2MO2752MQ2MS2MU2MW2MY2MV2N126H2N324U2KW2KY2L02V126G25225K2L32UL26H318I26T25Q26T31842P726G25H25K2MF23W2MH2JH2VZ27N2OY318F2JW2JY2K02K22K42PH319O319Q2U327J25H2JM2XM23W25N26D2KY26326H2VG26B26A2K2318L2W33182317R2722WM31A42C621F316L2JD25L318K25F25E25V26425H26726025F25C31AP2502MM318F25R2K92UN26H26026C31BA26G2XC2WU311J2TY27N2QQ2HL312D22O2FK23I310G2752HW2RS2S0312723W23E2YA2CY2X223W2372X42CF2S62A023E2RY2FM23A31482DB2S32M82B623W1T27J2311K2TC31CM316G2RH2VZ2UY2ME317V23W319J3186318231CW31872XY272318A319F23Z318T23W318V2MT2MV2MX2722MZ3191319331952KZ2L12L33199319B2PG26W319E2KT318D319H31CW319L319N2VC31A32OT25X25O24931342J231BL313K2D022O27Z1C31BR310431C62DL2HZ315528R23G315921K315B231315D2D92H92A428R31BU23W23531ED314F2HD2YD2CY31CA27531C42YF31BT31C72IR311W27523E311Y10314K2ZW31CH31CJ2HL2702TC31FF31CP31302VZ2PA2W231A5316P2K0318P316Z2P831CU31CZ31CY2UL318531D03189318B31DP317A31D52MP2MR31D9318Y31DC31902N22KK31942MG2KX31DH3198319A319C31DN319F31DR31FW319K319M31A22JF319R2JJ31DY31BH2QM2GP31E331BN2H631BQ31BS31EB23W2TO31BW31EU31C02FR31C231F027H2HV31F331BY31EY2FR31CD31BT2LY28S28F31FD2ZX31CM31182PX2TY31CQ2OT31CS2W031FT31GM31CX2UL31CZ318831D231G03179318E31D631D8318X31DB31DD31GA23Z31GC319P31GE319731DJ31GH31DM31DO31I431GL317Y31GN31DU2KW2MI31DX25O25431E12M931GX2ZX31BO31H031EA31EQ31H42SS314O2HC31H723A31H931C52HW29H31C831HF31CC2I831HI31CG2NM31CI31CK31HO22O31CO31HR23W2RA31E223W31BM2ZX2A32B12A631E8311Y21A2ID31EQ23631ET31562C627V234315K2T32NU31IZ2E431E9311027V31J231ET2FZ31BZ2X031H831EW31C331JA31HD31C928A31CB31HH315W31JI31HL31CK26C2TC31L02PY28R1R2OK31IX23131KD31E831H131KI31H531KK31J731J931F131C631JC31F631JE31KV31CF314F31FC31JL31CN31HQ316H31FK2OW31HW31IN31HY318331HX31FY31I231D431I631G531I8318Z2N031IB31ID2JE319631DI2L431II319D31GK319I31HX31DT31GP31IR31GS2JM2W3318N31FP31AM23W24B2OW2W3319W26B2JZ2K12K32K52OX31DG31IG2L4316W2LJ2LA2LC2LE26G2ME2VI2JE2722L926A316V31FL23W317J26925Q316T31AP2OW2VI26626L2MU31NO2KK2VI317G26H26H25R26L269318F2K92KB2KD2KF2KH2KJ2V523W2KO2KQ2KS2KK2XC2KP26J2KI31DN272317X31DE2KK31E031GD31MC31GG2JP2JR25R2LN31922KK31A825P26G26G31OP25G2U72PG2P82W331B931AE31DN31BD31BF23Z2XA26327325R23Z31OR23W31OX31AE2N031G12L231PJ318A2692U7273319O25V25V26J26N23Z24D31N431MD31992P026826J26X26A23Z2A031IE31OT31IH2Y326L2722Y12Y331PX2GV31OS31GF31QH2PG31QJ2WM31PX31MU31QP31N5319931QI2722Z92P531PX24F31Q531GG31R025D2VG"
)
local n = bit and bit.bxor or function(l, o)
        local e, n = 1, 0
        while l > 0 and o > 0 do
            local c, d = l % 2, o % 2
            if c ~= d then
                n = n + e
            end
            l, o, e = (l - c) / 2, (o - d) / 2, e * 2
        end
        if l < o then
            l = o
        end
        while l > 0 do
            local o = l % 2
            if o > 0 then
                n = n + e
            end
            l, e = (l - o) / 2, e * 2
        end
        return n
    end
local function e(e, l, o)
    if o then
        local l = (e / 2 ^ (l - 1)) % 2 ^ ((o - 1) - (l - 1) + 1)
        return l - l % 1
    else
        local l = 2 ^ (l - 1)
        return (e % (l + l) >= l) and 1 or 0
    end
end
local l = 1
local function o()
    local c, d, o, e = f(a, l, l + 3)
    c = n(c, 140)
    d = n(d, 140)
    o = n(o, 140)
    e = n(e, 140)
    l = l + 4
    return (e * 16777216) + (o * 65536) + (d * 256) + c
end
local function c()
    local e = n(f(a, l, l), 140)
    l = l + 1
    return e
end
local function h()
    local n = o()
    local l = o()
    local d = 1
    local n = (e(l, 1, 20) * (2 ^ 32)) + n
    local o = e(l, 21, 31)
    local l = ((-1) ^ e(l, 32))
    if (o == 0) then
        if (n == 0) then
            return l * 0
        else
            o = 1
            d = 0
        end
    elseif (o == 2047) then
        return (n == 0) and (l * (1 / 0)) or (l * (0 / 0))
    end
    return C(l, o - 1023) * (d + (n / (2 ^ 52)))
end
local i = o
local function C(e)
    local o
    if (not e) then
        e = i()
        if (e == 0) then
            return ""
        end
    end
    o = d(a, l, l + e - 1)
    l = l + e
    local e = {}
    for l = 1, #o do
        e[l] = r(n(f(d(o, l, l)), 140))
    end
    return W(e)
end
local l = o
local function r(...)
    return {...}, J("#", ...)
end
local function H()
    local f = {
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
    }
    local t = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    local l = {}
    local a = {f, nil, t, nil, l}
    for c = 1, o() do
        local d = n(o(), 227)
        local o = n(o(), 187)
        local n = e(d, 1, 2)
        local l = e(o, 1, 11)
        local l = {l, e(d, 3, 11), nil, nil, o}
        if (n == 0) then
            l[3] = e(d, 12, 20)
            l[5] = e(d, 21, 29)
        elseif (n == 1) then
            l[3] = e(o, 12, 33)
        elseif (n == 2) then
            l[3] = e(o, 12, 32) - 1048575
        elseif (n == 3) then
            l[3] = e(o, 12, 32) - 1048575
            l[5] = e(d, 21, 29)
        end
        f[c] = l
    end
    for l = 1, o() do
        t[l - 1] = H()
    end
    a[4] = c()
    local l = o()
    local o = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    for n = 1, l do
        local e = c()
        local l
        if (e == 0) then
            l = (c() ~= 0)
        elseif (e == 2) then
            l = h()
        elseif (e == 3) then
            l = C()
        end
        o[n] = l
    end
    a[2] = o
    return a
end
local function C(l, W, f)
    local o = l[1]
    local d = l[2]
    local e = l[3]
    local l = l[4]
    return function(...)
        local n = o
        local d = d
        local h = e
        local c = l
        local s = r
        local e = 1
        local a = -1
        local H = {}
        local r = {...}
        local i = J("#", ...) - 1
        local J = {}
        local o = {}
        for l = 0, i do
            if (l >= c) then
                H[l - c] = r[l + 1]
            else
                o[l] = r[l + 1]
            end
        end
        local l = i - c + 1
        local l
        local c
        while true do
            l = n[e]
            c = l[1]
            if c <= 44 then
                if c <= 21 then
                    if c <= 10 then
                        if c <= 4 then
                            if c <= 1 then
                                if c == 0 then
                                    local c = l[2]
                                    local d = {}
                                    for l = 1, #J do
                                        local l = J[l]
                                        for e = 0, #l do
                                            local l = l[e]
                                            local n = l[1]
                                            local e = l[2]
                                            if n == o and e >= c then
                                                d[e] = n[e]
                                                l[1] = d
                                            end
                                        end
                                    end
                                else
                                    local n = l[2]
                                    local d = a
                                    local e = {}
                                    local l = 0
                                    for n = n, d do
                                        l = l + 1
                                        e[l] = o[n]
                                    end
                                    do
                                        return t(e, 1, l)
                                    end
                                end
                            elseif c <= 2 then
                                local W
                                local r
                                local i
                                local c
                                c = l[2]
                                i = {}
                                r = 0
                                W = c + l[3] - 1
                                for l = c + 1, W do
                                    r = r + 1
                                    i[r] = o[l]
                                end
                                o[c](t(i, 1, W - c))
                                a = c
                                e = e + 1
                                l = n[e]
                                o[l[2]] = f[d[l[3]]]
                                e = e + 1
                                l = n[e]
                                o[l[2]] = d[l[3]]
                                e = e + 1
                                l = n[e]
                                c = l[2]
                                i = {}
                                r = 0
                                W = c + l[3] - 1
                                for l = c + 1, W do
                                    r = r + 1
                                    i[r] = o[l]
                                end
                                o[c](t(i, 1, W - c))
                                a = c
                                e = e + 1
                                l = n[e]
                                o[l[2]] = f[d[l[3]]]
                                e = e + 1
                                l = n[e]
                                o[l[2]] = d[l[3]]
                            elseif c == 3 then
                                o[l[2]] = (not o[l[3]])
                            else
                                o[l[2]][d[l[3]]] = o[l[5]]
                            end
                        elseif c <= 7 then
                            if c <= 5 then
                                if (o[l[2]] ~= d[l[5]]) then
                                    e = e + 1
                                else
                                    e = e + l[3]
                                end
                            elseif c == 6 then
                                local e = l[2]
                                local n = o[l[3]]
                                o[e + 1] = n
                                o[e] = n[d[l[5]]]
                            else
                                local a = h[l[3]]
                                local c
                                local d = {}
                                c =
                                    D(
                                    {},
                                    {__index = function(e, l)
                                            local l = d[l]
                                            return l[1][l[2]]
                                        end, __newindex = function(o, l, e)
                                            local l = d[l]
                                            l[1][l[2]] = e
                                        end}
                                )
                                for c = 1, l[5] do
                                    e = e + 1
                                    local l = n[e]
                                    if l[1] == 22 then
                                        d[c - 1] = {o, l[3]}
                                    else
                                        d[c - 1] = {W, l[3]}
                                    end
                                    J[#J + 1] = d
                                end
                                o[l[2]] = C(a, c, f)
                            end
                        elseif c <= 8 then
                            if o[l[2]] then
                                e = e + 1
                            else
                                e = e + l[3]
                            end
                        elseif c == 9 then
                            local e = l[2]
                            local d = {}
                            local n = 0
                            local l = e + l[3] - 1
                            for l = e + 1, l do
                                n = n + 1
                                d[n] = o[l]
                            end
                            o[e](t(d, 1, l - e))
                            a = e
                        else
                            local i
                            local r
                            local W
                            local c
                            f[d[l[3]]] = o[l[2]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = {}
                            e = e + 1
                            l = n[e]
                            f[d[l[3]]] = o[l[2]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = {}
                            e = e + 1
                            l = n[e]
                            f[d[l[3]]] = o[l[2]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = f[d[l[3]]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = d[l[3]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            W = {}
                            r = 0
                            i = c + l[3] - 1
                            for l = c + 1, i do
                                r = r + 1
                                W[r] = o[l]
                            end
                            o[c](t(W, 1, i - c))
                            a = c
                            e = e + 1
                            l = n[e]
                            o[l[2]] = f[d[l[3]]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = d[l[3]]
                        end
                    elseif c <= 15 then
                        if c <= 12 then
                            if c == 11 then
                                do
                                    return
                                end
                            else
                                o[l[2]] = (l[3] ~= 0)
                            end
                        elseif c <= 13 then
                            local e = l[2]
                            local n = o[e]
                            local l = l[3]
                            for l = 1, l do
                                n[l] = o[e + l]
                            end
                        elseif c > 14 then
                            if not o[l[2]] then
                                e = e + 1
                            else
                                e = e + l[3]
                            end
                        else
                            f[d[l[3]]] = o[l[2]]
                        end
                    elseif c <= 18 then
                        if c <= 16 then
                            local J
                            local i
                            local r
                            local W
                            local c
                            o[l[2]] = o[l[3]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            W = {}
                            r = 0
                            i = c + l[3] - 1
                            for l = c + 1, i do
                                r = r + 1
                                W[r] = o[l]
                            end
                            J = {o[c](t(W, 1, i - c))}
                            i = c + l[5] - 2
                            r = 0
                            for l = c, i do
                                r = r + 1
                                o[l] = J[r]
                            end
                            a = i
                            e = e + 1
                            l = n[e]
                            o[l[2]] = f[d[l[3]]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = d[l[3]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = o[l[3]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            W = {}
                            r = 0
                            i = c + l[3] - 1
                            for l = c + 1, i do
                                r = r + 1
                                W[r] = o[l]
                            end
                            o[c](t(W, 1, i - c))
                            a = c
                            e = e + 1
                            l = n[e]
                            o[l[2]] = f[d[l[3]]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = d[l[3]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            W = {}
                            r = 0
                            i = c + l[3] - 1
                            for l = c + 1, i do
                                r = r + 1
                                W[r] = o[l]
                            end
                            o[c](t(W, 1, i - c))
                            a = c
                        elseif c > 17 then
                            for l = l[2], l[3] do
                                o[l] = nil
                            end
                        else
                            W[l[3]] = o[l[2]]
                        end
                    elseif c <= 19 then
                        local e = l[2]
                        local n = {}
                        local l = e + l[3] - 1
                        for l = e + 1, l do
                            n[#n + 1] = o[l]
                        end
                        do
                            return o[e](t(n, 1, l - e))
                        end
                    elseif c > 20 then
                        local r
                        local A
                        local i
                        local J
                        local c
                        o[l[2]] = W[l[3]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        J = {}
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            J[#J + 1] = o[l]
                        end
                        do
                            return o[c](t(J, 1, i - c))
                        end
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        i = a
                        A = {}
                        r = 0
                        for l = c, i do
                            r = r + 1
                            A[r] = o[l]
                        end
                        do
                            return t(A, 1, r)
                        end
                        e = e + 1
                        l = n[e]
                        do
                            return
                        end
                    else
                        do
                            return
                        end
                    end
                elseif c <= 32 then
                    if c <= 26 then
                        if c <= 23 then
                            if c == 22 then
                                o[l[2]] = o[l[3]]
                            else
                                o[l[2]][d[l[3]]] = o[l[5]]
                            end
                        elseif c <= 24 then
                            local J
                            local r
                            local i
                            local c
                            o[l[2]][d[l[3]]] = o[l[5]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = W[l[3]]
                            e = e + 1
                            l = n[e]
                            o[l[2]][d[l[3]]] = o[l[5]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = f[d[l[3]]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = o[l[3]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = W[l[3]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            i = {}
                            r = 0
                            J = c + l[3] - 1
                            for l = c + 1, J do
                                r = r + 1
                                i[r] = o[l]
                            end
                            o[c](t(i, 1, J - c))
                            a = c
                            e = e + 1
                            l = n[e]
                            o[l[2]] = (l[3] ~= 0)
                        elseif c > 25 then
                            local e = l[2]
                            local d, n = {o[e]()}
                            local n = e + l[5] - 2
                            local l = 0
                            for e = e, n do
                                l = l + 1
                                o[e] = d[l]
                            end
                            a = n
                        else
                            o[l[2]] = f[d[l[3]]]
                        end
                    elseif c <= 29 then
                        if c <= 27 then
                            o[l[2]] = {unpack or table.unpack({}, 1, l[3])}
                        elseif c > 28 then
                            o[l[2]]()
                            a = A
                        else
                            e = e + l[3]
                        end
                    elseif c <= 30 then
                        if (o[l[2]] ~= d[l[5]]) then
                            e = e + 1
                        else
                            e = e + l[3]
                        end
                    elseif c == 31 then
                        local a = h[l[3]]
                        local c
                        local d = {}
                        c =
                            D(
                            {},
                            {__index = function(e, l)
                                    local l = d[l]
                                    return l[1][l[2]]
                                end, __newindex = function(o, l, e)
                                    local l = d[l]
                                    l[1][l[2]] = e
                                end}
                        )
                        for c = 1, l[5] do
                            e = e + 1
                            local l = n[e]
                            if l[1] == 22 then
                                d[c - 1] = {o, l[3]}
                            else
                                d[c - 1] = {W, l[3]}
                            end
                            J[#J + 1] = d
                        end
                        o[l[2]] = C(a, c, f)
                    else
                        W[l[3]] = o[l[2]]
                    end
                elseif c <= 38 then
                    if c <= 35 then
                        if c <= 33 then
                            o[l[2]]()
                            a = A
                        elseif c > 34 then
                            if (o[l[2]] == d[l[5]]) then
                                e = e + 1
                            else
                                e = e + l[3]
                            end
                        else
                            o[l[2]][d[l[3]]] = d[l[5]]
                        end
                    elseif c <= 36 then
                        local n = l[2]
                        local d = l[5]
                        local l = n + 2
                        local c = {o[n](o[n + 1], o[l])}
                        for e = 1, d do
                            o[l + e] = c[e]
                        end
                        local n = o[n + 3]
                        if n then
                            o[l] = n
                        else
                            e = e + 1
                        end
                    elseif c > 37 then
                        local a
                        local t
                        local c
                        f[d[l[3]]] = o[l[2]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = {}
                        e = e + 1
                        l = n[e]
                        o[l[2]][d[l[3]]] = d[l[5]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = {unpack or table.unpack({}, 1, l[3])}
                        e = e + 1
                        l = n[e]
                        o[l[2]][d[l[3]]] = d[l[5]]
                        e = e + 1
                        l = n[e]
                        o[l[2]][d[l[3]]] = d[l[5]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        t = o[c]
                        a = l[3]
                        for l = 1, a do
                            t[l] = o[c + l]
                        end
                    else
                        local J
                        local A
                        local i
                        local r
                        local W
                        local c
                        o[l[2]] = o[l[3]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        A = {o[c](t(W, 1, i - c))}
                        i = c + l[5] - 2
                        r = 0
                        for l = c, i do
                            r = r + 1
                            o[l] = A[r]
                        end
                        a = i
                        e = e + 1
                        l = n[e]
                        o[l[2]]()
                        a = c
                        e = e + 1
                        l = n[e]
                        f[d[l[3]]] = o[l[2]]
                        e = e + 1
                        l = n[e]
                        f[d[l[3]]] = o[l[2]]
                        e = e + 1
                        l = n[e]
                        f[d[l[3]]] = o[l[2]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]][d[l[3]]] = d[l[5]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        J = o[l[3]]
                        o[c + 1] = J
                        o[c] = J[d[l[5]]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        o[c](t(W, 1, i - c))
                        a = c
                        e = e + 1
                        l = n[e]
                        do
                            return
                        end
                    end
                elseif c <= 41 then
                    if c <= 39 then
                        o[l[2]] = (not o[l[3]])
                    elseif c == 40 then
                        o[l[2]] = C(h[l[3]], nil, f)
                    else
                        if not o[l[2]] then
                            e = e + 1
                        else
                            e = e + l[3]
                        end
                    end
                elseif c <= 42 then
                    local n = l[2]
                    local d = l[5]
                    local l = n + 2
                    local c = {o[n](o[n + 1], o[l])}
                    for e = 1, d do
                        o[l + e] = c[e]
                    end
                    local n = o[n + 3]
                    if n then
                        o[l] = n
                    else
                        e = e + 1
                    end
                elseif c == 43 then
                    o[l[2]] = C(h[l[3]], nil, f)
                else
                    o[l[2]] = W[l[3]]
                end
            elseif c <= 67 then
                if c <= 55 then
                    if c <= 49 then
                        if c <= 46 then
                            if c > 45 then
                                local c = l[2]
                                local d = {}
                                for l = 1, #J do
                                    local l = J[l]
                                    for e = 0, #l do
                                        local l = l[e]
                                        local n = l[1]
                                        local e = l[2]
                                        if n == o and e >= c then
                                            d[e] = n[e]
                                            l[1] = d
                                        end
                                    end
                                end
                            else
                                local n = l[2]
                                local e = o[l[3]]
                                o[n + 1] = e
                                o[n] = e[d[l[5]]]
                            end
                        elseif c <= 47 then
                            local i
                            local A
                            local r
                            local J
                            local c
                            o[l[2]] = W[l[3]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = f[d[l[3]]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = f[d[l[3]]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = f[d[l[3]]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            J = {}
                            r = c + l[3] - 1
                            for l = c + 1, r do
                                J[#J + 1] = o[l]
                            end
                            do
                                return o[c](t(J, 1, r - c))
                            end
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            r = a
                            A = {}
                            i = 0
                            for l = c, r do
                                i = i + 1
                                A[i] = o[l]
                            end
                            do
                                return t(A, 1, i)
                            end
                            e = e + 1
                            l = n[e]
                            do
                                return
                            end
                        elseif c > 48 then
                            if (o[l[2]] == d[l[5]]) then
                                e = e + 1
                            else
                                e = e + l[3]
                            end
                        else
                            local J
                            local r
                            local f
                            local i
                            local c
                            o[l[2]] = o[l[3]][d[l[5]]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = o[l[3]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            i = {}
                            f = 0
                            r = c + l[3] - 1
                            for l = c + 1, r do
                                f = f + 1
                                i[f] = o[l]
                            end
                            o[c](t(i, 1, r - c))
                            a = c
                            e = e + 1
                            l = n[e]
                            o[l[2]] = W[l[3]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = o[l[3]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            i = {}
                            f = 0
                            r = c + l[3] - 1
                            for l = c + 1, r do
                                f = f + 1
                                i[f] = o[l]
                            end
                            J = {o[c](t(i, 1, r - c))}
                            r = c + l[5] - 2
                            f = 0
                            for l = c, r do
                                f = f + 1
                                o[l] = J[f]
                            end
                            a = r
                            e = e + 1
                            l = n[e]
                            o[l[2]] = o[l[3]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = o[l[3]]
                            e = e + 1
                            l = n[e]
                            if not o[l[2]] then
                                e = e + 1
                            else
                                e = e + l[3]
                            end
                        end
                    elseif c <= 52 then
                        if c <= 50 then
                            o[l[2]] = o[l[3]][d[l[5]]]
                        elseif c > 51 then
                            local d = l[2]
                            local n = a
                            local e = {}
                            local l = 0
                            for n = d, n do
                                l = l + 1
                                e[l] = o[n]
                            end
                            do
                                return t(e, 1, l)
                            end
                        else
                            local n = l[2]
                            local c = {}
                            local e = 0
                            local d = n + l[3] - 1
                            for l = n + 1, d do
                                e = e + 1
                                c[e] = o[l]
                            end
                            local d = {o[n](t(c, 1, d - n))}
                            local l = n + l[5] - 2
                            e = 0
                            for l = n, l do
                                e = e + 1
                                o[l] = d[e]
                            end
                            a = l
                        end
                    elseif c <= 53 then
                        o[l[2]] = {unpack or table.unpack({}, 1, l[3])}
                    elseif c == 54 then
                        local n = l[2]
                        local d = {}
                        local e = 0
                        local c = a
                        for l = n + 1, c do
                            e = e + 1
                            d[e] = o[l]
                        end
                        local d = {o[n](t(d, 1, c - n))}
                        local l = n + l[5] - 2
                        e = 0
                        for l = n, l do
                            e = e + 1
                            o[l] = d[e]
                        end
                        a = l
                    else
                        o[l[2]] = d[l[3]]
                    end
                elseif c <= 61 then
                    if c <= 58 then
                        if c <= 56 then
                            o[l[2]] = W[l[3]]
                        elseif c > 57 then
                            local J
                            local i
                            local r
                            local W
                            local c
                            o[l[2]] = o[l[3]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            W = {}
                            r = 0
                            i = c + l[3] - 1
                            for l = c + 1, i do
                                r = r + 1
                                W[r] = o[l]
                            end
                            J = {o[c](t(W, 1, i - c))}
                            i = c + l[5] - 2
                            r = 0
                            for l = c, i do
                                r = r + 1
                                o[l] = J[r]
                            end
                            a = i
                            e = e + 1
                            l = n[e]
                            o[l[2]] = f[d[l[3]]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = d[l[3]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = o[l[3]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            W = {}
                            r = 0
                            i = c + l[3] - 1
                            for l = c + 1, i do
                                r = r + 1
                                W[r] = o[l]
                            end
                            o[c](t(W, 1, i - c))
                            a = c
                            e = e + 1
                            l = n[e]
                            o[l[2]] = f[d[l[3]]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = d[l[3]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            W = {}
                            r = 0
                            i = c + l[3] - 1
                            for l = c + 1, i do
                                r = r + 1
                                W[r] = o[l]
                            end
                            o[c](t(W, 1, i - c))
                            a = c
                        else
                            local W
                            local r
                            local i
                            local c
                            o[l[2]] = f[d[l[3]]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = d[l[3]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            i = {}
                            r = 0
                            W = c + l[3] - 1
                            for l = c + 1, W do
                                r = r + 1
                                i[r] = o[l]
                            end
                            o[c](t(i, 1, W - c))
                            a = c
                            e = e + 1
                            l = n[e]
                            o[l[2]] = f[d[l[3]]]
                            e = e + 1
                            l = n[e]
                            o[l[2]] = d[l[3]]
                            e = e + 1
                            l = n[e]
                            c = l[2]
                            i = {}
                            r = 0
                            W = c + l[3] - 1
                            for l = c + 1, W do
                                r = r + 1
                                i[r] = o[l]
                            end
                            o[c](t(i, 1, W - c))
                            a = c
                            e = e + 1
                            l = n[e]
                            do
                                return
                            end
                        end
                    elseif c <= 59 then
                        o[l[2]][d[l[3]]] = d[l[5]]
                    elseif c > 60 then
                        local e = l[2]
                        local n = {}
                        local l = e + l[3] - 1
                        for l = e + 1, l do
                            n[#n + 1] = o[l]
                        end
                        do
                            return o[e](t(n, 1, l - e))
                        end
                    else
                        o[l[2]] = o[l[3]][d[l[5]]]
                    end
                elseif c <= 64 then
                    if c <= 62 then
                        local r
                        local f
                        local i
                        local c
                        o[l[2]][d[l[3]]] = d[l[5]]
                        e = e + 1
                        l = n[e]
                        o[l[2]][d[l[3]]] = o[l[5]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = W[l[3]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = o[l[3]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        i = {}
                        f = 0
                        r = c + l[3] - 1
                        for l = c + 1, r do
                            f = f + 1
                            i[f] = o[l]
                        end
                        o[c](t(i, 1, r - c))
                        a = c
                        e = e + 1
                        l = n[e]
                        do
                            return
                        end
                    elseif c == 63 then
                        local i
                        local r
                        local W
                        local c
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        o[c](t(W, 1, i - c))
                        a = c
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = d[l[3]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        o[c](t(W, 1, i - c))
                        a = c
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = d[l[3]]
                    else
                        local J
                        local i
                        local r
                        local W
                        local c
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = d[l[3]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        J = {o[c](t(W, 1, i - c))}
                        i = c + l[5] - 2
                        r = 0
                        for l = c, i do
                            r = r + 1
                            o[l] = J[r]
                        end
                        a = i
                        e = e + 1
                        l = n[e]
                        o[l[2]] = d[l[3]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = d[l[3]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = (l[3] ~= 0)
                        e = e + 1
                        l = n[e]
                        o[l[2]] = (l[3] ~= 0)
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        o[c](t(W, 1, i - c))
                        a = c
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                    end
                elseif c <= 65 then
                    local J
                    local i
                    local r
                    local W
                    local c
                    o[l[2]] = o[l[3]]
                    e = e + 1
                    l = n[e]
                    c = l[2]
                    W = {}
                    r = 0
                    i = c + l[3] - 1
                    for l = c + 1, i do
                        r = r + 1
                        W[r] = o[l]
                    end
                    J = {o[c](t(W, 1, i - c))}
                    i = c + l[5] - 2
                    r = 0
                    for l = c, i do
                        r = r + 1
                        o[l] = J[r]
                    end
                    a = i
                    e = e + 1
                    l = n[e]
                    o[l[2]] = f[d[l[3]]]
                    e = e + 1
                    l = n[e]
                    o[l[2]] = d[l[3]]
                    e = e + 1
                    l = n[e]
                    o[l[2]] = o[l[3]]
                    e = e + 1
                    l = n[e]
                    c = l[2]
                    W = {}
                    r = 0
                    i = c + l[3] - 1
                    for l = c + 1, i do
                        r = r + 1
                        W[r] = o[l]
                    end
                    o[c](t(W, 1, i - c))
                    a = c
                    e = e + 1
                    l = n[e]
                    o[l[2]] = f[d[l[3]]]
                    e = e + 1
                    l = n[e]
                    o[l[2]] = d[l[3]]
                    e = e + 1
                    l = n[e]
                    c = l[2]
                    W = {}
                    r = 0
                    i = c + l[3] - 1
                    for l = c + 1, i do
                        r = r + 1
                        W[r] = o[l]
                    end
                    o[c](t(W, 1, i - c))
                    a = c
                elseif c == 66 then
                    o[l[2]] = d[l[3]]
                else
                    local e = l[2]
                    local d, n = {o[e]()}
                    local n = e + l[5] - 2
                    local l = 0
                    for e = e, n do
                        l = l + 1
                        o[e] = d[l]
                    end
                    a = n
                end
            elseif c <= 78 then
                if c <= 72 then
                    if c <= 69 then
                        if c > 68 then
                            o[l[2]] = o[l[3]]
                        else
                            local l = l[2]
                            local d, e = s(o[l]())
                            a = l - 1
                            e = e + l - 1
                            local n = 0
                            for l = l, e do
                                n = n + 1
                                o[l] = d[n]
                            end
                            a = e
                        end
                    elseif c <= 70 then
                        local J
                        local i
                        local r
                        local W
                        local c
                        o[l[2]] = o[l[3]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        J = {o[c](t(W, 1, i - c))}
                        i = c + l[5] - 2
                        r = 0
                        for l = c, i do
                            r = r + 1
                            o[l] = J[r]
                        end
                        a = i
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = d[l[3]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = o[l[3]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        o[c](t(W, 1, i - c))
                        a = c
                    elseif c == 71 then
                        if o[l[2]] then
                            e = e + 1
                        else
                            e = e + l[3]
                        end
                    else
                        local c
                        local c
                        local W
                        local c
                        local J, i
                        local r
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        r = l[2]
                        J, i = s(o[r]())
                        a = r - 1
                        i = i + r - 1
                        c = 0
                        for l = r, i do
                            c = c + 1
                            o[l] = J[c]
                        end
                        a = i
                        e = e + 1
                        l = n[e]
                        r = l[2]
                        W = {}
                        c = 0
                        i = a
                        for l = r + 1, i do
                            c = c + 1
                            W[c] = o[l]
                        end
                        J = {o[r](t(W, 1, i - r))}
                        i = r + l[5] - 2
                        c = 0
                        for l = r, i do
                            c = c + 1
                            o[l] = J[c]
                        end
                        a = i
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = o[l[3]]
                        e = e + 1
                        l = n[e]
                        r = l[2]
                        W = {}
                        c = 0
                        i = r + l[3] - 1
                        for l = r + 1, i do
                            c = c + 1
                            W[c] = o[l]
                        end
                        J = {o[r](t(W, 1, i - r))}
                        i = r + l[5] - 2
                        c = 0
                        for l = r, i do
                            c = c + 1
                            o[l] = J[c]
                        end
                        a = i
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = o[l[3]]
                        e = e + 1
                        l = n[e]
                        r = l[2]
                        W = {}
                        c = 0
                        i = r + l[3] - 1
                        for l = r + 1, i do
                            c = c + 1
                            W[c] = o[l]
                        end
                        J = {o[r](t(W, 1, i - r))}
                        i = r + l[5] - 2
                        c = 0
                        for l = r, i do
                            c = c + 1
                            o[l] = J[c]
                        end
                        a = i
                        e = e + 1
                        l = n[e]
                        if not o[l[2]] then
                            e = e + 1
                        else
                            e = e + l[3]
                        end
                    end
                elseif c <= 75 then
                    if c <= 73 then
                        local r
                        local A
                        local i
                        local J
                        local c
                        o[l[2]] = W[l[3]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        J = {}
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            J[#J + 1] = o[l]
                        end
                        do
                            return o[c](t(J, 1, i - c))
                        end
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        i = a
                        A = {}
                        r = 0
                        for l = c, i do
                            r = r + 1
                            A[r] = o[l]
                        end
                        do
                            return t(A, 1, r)
                        end
                        e = e + 1
                        l = n[e]
                        do
                            return
                        end
                    elseif c > 74 then
                        local i
                        local r
                        local W
                        local c
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        o[c](t(W, 1, i - c))
                        a = c
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = d[l[3]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        o[c](t(W, 1, i - c))
                        a = c
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = d[l[3]]
                    else
                        local n = l[2]
                        local c = {}
                        local e = 0
                        local d = n + l[3] - 1
                        for l = n + 1, d do
                            e = e + 1
                            c[e] = o[l]
                        end
                        local d = {o[n](t(c, 1, d - n))}
                        local l = n + l[5] - 2
                        e = 0
                        for l = n, l do
                            e = e + 1
                            o[l] = d[e]
                        end
                        a = l
                    end
                elseif c <= 76 then
                    local n = l[2]
                    local d = {}
                    local e = 0
                    local c = a
                    for l = n + 1, c do
                        e = e + 1
                        d[e] = o[l]
                    end
                    local d = {o[n](t(d, 1, c - n))}
                    local l = n + l[5] - 2
                    e = 0
                    for l = n, l do
                        e = e + 1
                        o[l] = d[e]
                    end
                    a = l
                elseif c > 77 then
                    o[l[2]] = (l[3] ~= 0)
                else
                    o[l[2]] = {}
                end
            elseif c <= 84 then
                if c <= 81 then
                    if c <= 79 then
                        local W
                        local r
                        local i
                        local c
                        c = l[2]
                        i = {}
                        r = 0
                        W = c + l[3] - 1
                        for l = c + 1, W do
                            r = r + 1
                            i[r] = o[l]
                        end
                        o[c](t(i, 1, W - c))
                        a = c
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = d[l[3]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        i = {}
                        r = 0
                        W = c + l[3] - 1
                        for l = c + 1, W do
                            r = r + 1
                            i[r] = o[l]
                        end
                        o[c](t(i, 1, W - c))
                        a = c
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = d[l[3]]
                    elseif c > 80 then
                        for l = l[2], l[3] do
                            o[l] = nil
                        end
                    else
                        local J
                        local i
                        local r
                        local W
                        local c
                        o[l[2]] = o[l[3]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        J = {o[c](t(W, 1, i - c))}
                        i = c + l[5] - 2
                        r = 0
                        for l = c, i do
                            r = r + 1
                            o[l] = J[r]
                        end
                        a = i
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = d[l[3]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = o[l[3]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        o[c](t(W, 1, i - c))
                        a = c
                        e = e + 1
                        l = n[e]
                        o[l[2]] = f[d[l[3]]]
                        e = e + 1
                        l = n[e]
                        o[l[2]] = d[l[3]]
                        e = e + 1
                        l = n[e]
                        c = l[2]
                        W = {}
                        r = 0
                        i = c + l[3] - 1
                        for l = c + 1, i do
                            r = r + 1
                            W[r] = o[l]
                        end
                        o[c](t(W, 1, i - c))
                        a = c
                    end
                elseif c <= 82 then
                    local e = l[2]
                    local n = o[e]
                    local l = l[3]
                    for l = 1, l do
                        n[l] = o[e + l]
                    end
                elseif c > 83 then
                    o[l[2]] = f[d[l[3]]]
                else
                    local e = l[2]
                    local d = {}
                    local n = 0
                    local l = e + l[3] - 1
                    for l = e + 1, l do
                        n = n + 1
                        d[n] = o[l]
                    end
                    o[e](t(d, 1, l - e))
                    a = e
                end
            elseif c <= 87 then
                if c <= 85 then
                    local J
                    local i
                    local r
                    local W
                    local c
                    o[l[2]] = o[l[3]]
                    e = e + 1
                    l = n[e]
                    c = l[2]
                    W = {}
                    r = 0
                    i = c + l[3] - 1
                    for l = c + 1, i do
                        r = r + 1
                        W[r] = o[l]
                    end
                    J = {o[c](t(W, 1, i - c))}
                    i = c + l[5] - 2
                    r = 0
                    for l = c, i do
                        r = r + 1
                        o[l] = J[r]
                    end
                    a = i
                    e = e + 1
                    l = n[e]
                    o[l[2]] = f[d[l[3]]]
                    e = e + 1
                    l = n[e]
                    o[l[2]] = d[l[3]]
                    e = e + 1
                    l = n[e]
                    o[l[2]] = o[l[3]]
                    e = e + 1
                    l = n[e]
                    c = l[2]
                    W = {}
                    r = 0
                    i = c + l[3] - 1
                    for l = c + 1, i do
                        r = r + 1
                        W[r] = o[l]
                    end
                    o[c](t(W, 1, i - c))
                    a = c
                    e = e + 1
                    l = n[e]
                    o[l[2]] = f[d[l[3]]]
                    e = e + 1
                    l = n[e]
                    o[l[2]] = d[l[3]]
                    e = e + 1
                    l = n[e]
                    c = l[2]
                    W = {}
                    r = 0
                    i = c + l[3] - 1
                    for l = c + 1, i do
                        r = r + 1
                        W[r] = o[l]
                    end
                    o[c](t(W, 1, i - c))
                    a = c
                elseif c == 86 then
                    local i
                    local r
                    local W
                    local c
                    o[l[2]] = (l[3] ~= 0)
                    e = e + 1
                    l = n[e]
                    o[l[2]] = f[d[l[3]]]
                    e = e + 1
                    l = n[e]
                    o[l[2]] = d[l[3]]
                    e = e + 1
                    l = n[e]
                    c = l[2]
                    W = {}
                    r = 0
                    i = c + l[3] - 1
                    for l = c + 1, i do
                        r = r + 1
                        W[r] = o[l]
                    end
                    o[c](t(W, 1, i - c))
                    a = c
                    e = e + 1
                    l = n[e]
                    o[l[2]] = f[d[l[3]]]
                    e = e + 1
                    l = n[e]
                    o[l[2]] = d[l[3]]
                else
                    e = e + l[3]
                end
            elseif c <= 88 then
                o[l[2]] = {}
            elseif c > 89 then
                local e = l[2]
                local d, l = s(o[e]())
                a = e - 1
                l = l + e - 1
                local n = 0
                for l = e, l do
                    n = n + 1
                    o[l] = d[n]
                end
                a = l
            else
                f[d[l[3]]] = o[l[2]]
            end
            e = e + 1
        end
    end
end
return C(H(), {}, K())()
