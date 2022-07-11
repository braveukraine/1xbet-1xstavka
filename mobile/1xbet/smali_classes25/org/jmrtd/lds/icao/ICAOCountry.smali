.class public Lorg/jmrtd/lds/icao/ICAOCountry;
.super Lqa0/a;
.source "ICAOCountry.java"


# static fields
.field public static final DE:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final EUE:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final GBD:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final GBN:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final GBO:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final GBP:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final GBS:Lorg/jmrtd/lds/icao/ICAOCountry;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final UNA:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final UNK:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final UNO:Lorg/jmrtd/lds/icao/ICAOCountry;

.field private static final VALUES:[Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XBA:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XCC:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XCO:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XEC:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XIM:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XOM:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XPO:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XXA:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XXB:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XXC:Lorg/jmrtd/lds/icao/ICAOCountry;

.field public static final XXX:Lorg/jmrtd/lds/icao/ICAOCountry;

.field private static final serialVersionUID:J = 0x28d76eb5f659363aL


# instance fields
.field private alpha2Code:Ljava/lang/String;

.field private alpha3Code:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nationality:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "org.jmrtd"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/icao/ICAOCountry;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v1, "DE"

    const-string v2, "D<<"

    const-string v3, "Germany"

    const-string v4, "German"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jmrtd/lds/icao/ICAOCountry;->DE:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 3
    new-instance v1, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v2, "GB"

    const-string v3, "GBD"

    const-string v4, "British Dependent territories citizen"

    invoke-direct {v1, v2, v3, v4}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/jmrtd/lds/icao/ICAOCountry;->GBD:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 4
    new-instance v3, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v4, "GBN"

    const-string v5, "British National (Overseas)"

    invoke-direct {v3, v2, v4, v5}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/jmrtd/lds/icao/ICAOCountry;->GBN:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 5
    new-instance v4, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v5, "GBO"

    const-string v6, "British Overseas citizen"

    invoke-direct {v4, v2, v5, v6}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lorg/jmrtd/lds/icao/ICAOCountry;->GBO:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 6
    new-instance v5, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v6, "GBP"

    const-string v7, "British Protected person"

    invoke-direct {v5, v2, v6, v7}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lorg/jmrtd/lds/icao/ICAOCountry;->GBP:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 7
    new-instance v6, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v7, "GBS"

    const-string v8, "British Subject"

    invoke-direct {v6, v2, v7, v8}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lorg/jmrtd/lds/icao/ICAOCountry;->GBS:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 8
    new-instance v2, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v7, "XX"

    const-string v8, "XXA"

    const-string v9, "Stateless person"

    const-string v10, "Stateless"

    invoke-direct {v2, v7, v8, v9, v10}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lorg/jmrtd/lds/icao/ICAOCountry;->XXA:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 9
    new-instance v8, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v9, "XXB"

    const-string v10, "Refugee"

    invoke-direct {v8, v7, v9, v10, v10}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lorg/jmrtd/lds/icao/ICAOCountry;->XXB:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 10
    new-instance v9, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v10, "XXC"

    const-string v11, "Refugee (other)"

    invoke-direct {v9, v7, v10, v11, v11}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lorg/jmrtd/lds/icao/ICAOCountry;->XXC:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 11
    new-instance v10, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v11, "XXX"

    const-string v12, "Unspecified"

    invoke-direct {v10, v7, v11, v12, v12}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lorg/jmrtd/lds/icao/ICAOCountry;->XXX:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 12
    new-instance v11, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v12, "EU"

    const-string v13, "EUE"

    const-string v14, "Europe"

    const-string v15, "European"

    invoke-direct {v11, v12, v13, v14, v15}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lorg/jmrtd/lds/icao/ICAOCountry;->EUE:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 13
    new-instance v12, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v13, "UN"

    const-string v14, "UNO"

    const-string v15, "United Nations Organization"

    invoke-direct {v12, v13, v14, v15}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lorg/jmrtd/lds/icao/ICAOCountry;->UNO:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 14
    new-instance v14, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v15, "UNA"

    move-object/from16 v16, v12

    const-string v12, "United Nations Agency"

    invoke-direct {v14, v13, v15, v12}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lorg/jmrtd/lds/icao/ICAOCountry;->UNA:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 15
    new-instance v12, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v15, "UNK"

    move-object/from16 v17, v14

    const-string v14, "United Nations Interim Administration Mission in Kosovo"

    invoke-direct {v12, v13, v15, v14}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lorg/jmrtd/lds/icao/ICAOCountry;->UNK:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 16
    new-instance v13, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v14, "XBA"

    const-string v15, "African Development Bank (ADB)"

    invoke-direct {v13, v7, v14, v15}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lorg/jmrtd/lds/icao/ICAOCountry;->XBA:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 17
    new-instance v14, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v15, "XIM"

    move-object/from16 v18, v13

    const-string v13, "African Export-Import Bank (AFREXIM bank)"

    invoke-direct {v14, v7, v15, v13}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lorg/jmrtd/lds/icao/ICAOCountry;->XIM:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 18
    new-instance v13, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v15, "XC"

    move-object/from16 v19, v14

    const-string v14, "XCC"

    move-object/from16 v20, v12

    const-string v12, "Carribean Community or one of its emissaries (CARICOM)"

    invoke-direct {v13, v15, v14, v12}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lorg/jmrtd/lds/icao/ICAOCountry;->XCC:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 19
    new-instance v12, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v14, "XCO"

    const-string v15, "Common Market for Eastern an Southern Africa (COMESA)"

    invoke-direct {v12, v7, v14, v15}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lorg/jmrtd/lds/icao/ICAOCountry;->XCO:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 20
    new-instance v14, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v15, "XEC"

    move-object/from16 v21, v12

    const-string v12, "Economic Community of West African States (ECOWAS)"

    invoke-direct {v14, v7, v15, v12}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lorg/jmrtd/lds/icao/ICAOCountry;->XEC:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 21
    new-instance v7, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v12, "XP"

    const-string v15, "XPO"

    move-object/from16 v22, v14

    const-string v14, "International Criminal Police Organization (INTERPOL)"

    invoke-direct {v7, v12, v15, v14}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lorg/jmrtd/lds/icao/ICAOCountry;->XPO:Lorg/jmrtd/lds/icao/ICAOCountry;

    .line 22
    new-instance v12, Lorg/jmrtd/lds/icao/ICAOCountry;

    const-string v14, "XO"

    const-string v15, "XOM"

    move-object/from16 v23, v7

    const-string v7, "Sovereign Military Order of Malta or one of its emissaries"

    invoke-direct {v12, v14, v15, v7}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lorg/jmrtd/lds/icao/ICAOCountry;->XOM:Lorg/jmrtd/lds/icao/ICAOCountry;

    const/16 v7, 0x15

    new-array v7, v7, [Lorg/jmrtd/lds/icao/ICAOCountry;

    const/4 v14, 0x0

    aput-object v0, v7, v14

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const/4 v0, 0x6

    aput-object v2, v7, v0

    const/4 v0, 0x7

    aput-object v8, v7, v0

    const/16 v0, 0x8

    aput-object v9, v7, v0

    const/16 v0, 0x9

    aput-object v10, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v16, v7, v0

    const/16 v0, 0xc

    aput-object v17, v7, v0

    const/16 v0, 0xd

    aput-object v20, v7, v0

    const/16 v0, 0xe

    aput-object v18, v7, v0

    const/16 v0, 0xf

    aput-object v19, v7, v0

    const/16 v0, 0x10

    aput-object v13, v7, v0

    const/16 v0, 0x11

    aput-object v21, v7, v0

    const/16 v0, 0x12

    aput-object v22, v7, v0

    const/16 v0, 0x13

    aput-object v23, v7, v0

    const/16 v0, 0x14

    aput-object v12, v7, v0

    .line 23
    sput-object v7, Lorg/jmrtd/lds/icao/ICAOCountry;->VALUES:[Lorg/jmrtd/lds/icao/ICAOCountry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqa0/a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Lorg/jmrtd/lds/icao/ICAOCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lqa0/a;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->alpha2Code:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->alpha3Code:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->nationality:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lqa0/a;
    .locals 5

    .line 1
    sget-object v0, Lorg/jmrtd/lds/icao/ICAOCountry;->VALUES:[Lorg/jmrtd/lds/icao/ICAOCountry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lorg/jmrtd/lds/icao/ICAOCountry;->alpha3Code:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Lqa0/a;->getInstance(Ljava/lang/String;)Lqa0/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lorg/jmrtd/lds/icao/ICAOCountry;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unknown country"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal ICAO country alpha 3 code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public toAlpha2Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->alpha2Code:Ljava/lang/String;

    return-object v0
.end method

.method public toAlpha3Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/ICAOCountry;->alpha3Code:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
