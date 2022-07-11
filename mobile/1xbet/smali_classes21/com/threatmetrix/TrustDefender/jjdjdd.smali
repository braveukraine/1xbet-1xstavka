.class public Lcom/threatmetrix/TrustDefender/jjdjdd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/jjdjdd$jdjjdd;
    }
.end annotation


# static fields
.field private static final bnnn006E006En:Ljava/lang/String;


# instance fields
.field private volatile b006E006En006E006En:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile b006Enn006E006En:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile bn006En006E006En:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/jjdjdd;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/jjdjdd;->bnnn006E006En:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/jjdjdd;->b006Enn006E006En:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/jjdjdd;->bn006En006E006En:Z

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/jjdjdd;->b006E006En006E006En:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b006B006B006B006B006Bk(Lcom/threatmetrix/TrustDefender/jjdjdd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/jjdjdd;->b006Enn006E006En:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b006Bkkkk006B(Lcom/threatmetrix/TrustDefender/jjdjdd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/jjdjdd;->bn006En006E006En:Z

    return p1
.end method

.method public static synthetic bkkkkk006B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/jjdjdd;->bnnn006E006En:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public attest(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/threatmetrix/TrustDefender/jjdjdd;->bnnn006E006En:Ljava/lang/String;

    const-string p2, "Null context"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074t00740074t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/jjdjdd;->bn006En006E006En:Z

    if-nez v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    new-instance v1, Lcom/threatmetrix/TrustDefender/jjdjdd$jdjjdd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/threatmetrix/TrustDefender/jjdjdd$jdjjdd;-><init>(Lcom/threatmetrix/TrustDefender/jjdjdd;Lcom/threatmetrix/TrustDefender/jjdjdd$1;)V

    invoke-static {p1, v0, v1}, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006A006A006Ajj006A(Landroid/content/Context;[BLjava/lang/reflect/InvocationHandler;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/jjdjdd;->bn006En006E006En:Z

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/jjdjdd;->b006E006En006E006En:Ljava/lang/String;

    sget-object p1, Lcom/threatmetrix/TrustDefender/jjdjdd;->bnnn006E006En:Ljava/lang/String;

    const-string p2, "Called SafetyNet API"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/threatmetrix/TrustDefender/jjdjdd;->bnnn006E006En:Ljava/lang/String;

    const-string p2, "SafetyNet failure: Invalid nonce format"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jjdjdd;->b006E006En006E006En:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jjdjdd;->b006Enn006E006En:Ljava/lang/String;

    return-object v0
.end method
