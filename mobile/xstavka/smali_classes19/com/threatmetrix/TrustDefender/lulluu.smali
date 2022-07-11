.class public final Lcom/threatmetrix/TrustDefender/lulluu;
.super Ljava/lang/Object;


# static fields
.field public static final b0429042904290429Щ0429:I = 0x3

.field public static final b0429Щ04290429Щ0429:I = 0x1

.field public static final b0429ЩЩЩ04290429:I = 0x5

.field public static final bЩ042904290429Щ0429:I = 0x2

.field public static final bЩЩ04290429Щ0429:I = 0x0

.field public static final bЩЩЩЩ04290429:I = 0x4


# instance fields
.field public b042904290429Щ04290429:Ljava/lang/String;

.field public b04290429ЩЩ04290429:Ljava/lang/String;

.field public b0429Щ0429Щ04290429:Ljava/lang/String;

.field public bЩ04290429Щ04290429:Ljava/lang/String;

.field public bЩ0429ЩЩ04290429:Ljava/lang/String;

.field public bЩЩ0429Щ04290429:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b043Bллл043B043B()Lcom/threatmetrix/TrustDefender/cttcct;
    .locals 4

    new-instance v0, Lcom/threatmetrix/TrustDefender/cttcct;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/cttcct;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/lulluu;->bЩЩ0429Щ04290429:Ljava/lang/String;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043Bллл043B(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sid_type"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/lulluu;->bЩ0429ЩЩ04290429:Ljava/lang/String;

    const-string v3, "sid_sig"

    invoke-virtual {v0, v3, v1}, Lcom/threatmetrix/TrustDefender/cttcct;->b041E041EОООО(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/cttcct;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/lulluu;->b04290429ЩЩ04290429:Ljava/lang/String;

    const-string v3, "sid_rnd"

    invoke-virtual {v0, v3, v1}, Lcom/threatmetrix/TrustDefender/cttcct;->b041E041EОООО(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/cttcct;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/lulluu;->b0429Щ0429Щ04290429:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/cttcct;->b041E041EОООО(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/cttcct;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/lulluu;->bЩ04290429Щ04290429:Ljava/lang/String;

    const-string v2, "sid_date"

    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/cttcct;->b041E041EОООО(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/cttcct;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/lulluu;->b042904290429Щ04290429:Ljava/lang/String;

    const-string v2, "sid_key"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/lulluu;->bЩЩ0429Щ04290429:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/cttcct;->b041E041EОООО(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/cttcct;

    return-object v0
.end method
