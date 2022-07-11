.class public Lcom/threatmetrix/TrustDefender/ddddjd;
.super Ljava/lang/Object;


# static fields
.field public static final b006E006E006Enn006E:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private static final b006E006Ennn006E:Ljava/util/regex/Pattern;

.field private static final b006En006Enn006E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final bn006E006Enn006E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final bn006Ennn006E:Ljava/lang/String;

.field private static final bnn006Enn006E:Ljava/lang/String; = "https://"


# instance fields
.field public final b006Enn006En006E:Ljava/lang/String;

.field public final bn006En006En006E:Ljava/lang/String;

.field private final bnnn006En006E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/ddddjd;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006Ennn006E:Ljava/lang/String;

    const-string v0, "^[a-zA-Z0-9]{8}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ddddjd;->b006E006Ennn006E:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cache-Control"

    const-string v2, "no-cache, no-store, must-revalidate, no-transform"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006E006Enn006E:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ppppwp;->bx00780078x0078x()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ddddjd;->b006E006E006Enn006E:Ljava/lang/String;

    const-string v2, "Accept-Language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ddddjd;->b006En006Enn006E:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/ddddjd;->bnnn006En006E:Ljava/lang/String;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006En006En006E:Ljava/lang/String;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ddddjd;->b006Enn006En006E:Ljava/lang/String;

    return-void
.end method

.method public static bk006B006Bkk006B(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddddjd;->b006E006Ennn006E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006Ennn006E:Ljava/lang/String;

    const-string v0, "Invalid org_id"

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static bkk006B006Bk006B(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "h-sdk.online-metrix.net"

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006Ennn006E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt007400740074tt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static bkkk006Bk006B(Lcom/threatmetrix/TrustDefender/jjdjdj;Ljava/lang/String;I)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/threatmetrix/TrustDefender/jjdjdj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/jjdjdj;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/threatmetrix/TrustDefender/ddddjd;->b006En006Enn006E:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bww0077ww0077:Ljava/lang/String;

    const-string v2, "Referer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->b0077w0077ww0077:Ljava/lang/String;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->b0077w0077ww0077:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thx_guid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bw0077www0077:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cookie"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "User-Agent"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-lez p2, :cond_4

    const-string p0, "Content-Type"

    const-string p1, "application/x-www-form-urlencoded"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Content-Encoding"

    const-string p1, "gzip"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Content-Length"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public b006B006B006Bkk006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006En006En006E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p3}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb006200620062bb([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006En006En006E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v3, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    const/16 v1, 0x40

    if-lt v3, v1, :cond_3

    sget-object p1, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006Ennn006E:Ljava/lang/String;

    const-string p2, "Combined org id, session id, nonce (optional) and postfix is too long for host name fragment"

    :goto_2
    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006Ennn006E:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FQDN is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    sget-object p1, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006Ennn006E:Ljava/lang/String;

    const-string p2, "Failed to generate DNS domain: invalid nonce or dnsDomain"

    goto :goto_2
.end method

.method public b006B006Bk006Bk006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/fp/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ";CIS3SID="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b006Bkk006Bk006B(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lcom/threatmetrix/TrustDefender/wwppwp;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/wwppwp;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006En006En006E:Ljava/lang/String;

    const-string v2, "org_id"

    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ppppwp;->b0078xx0078xx()Ljava/lang/String;

    move-result-object p1

    const-string v1, "os"

    invoke-virtual {v0, v1, p1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    sget-object p1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->by0079007900790079y:Ljava/lang/String;

    const-string v1, "osVersion"

    invoke-virtual {v0, v1, p1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    const-string p1, "sdk_version"

    const-string v1, "6.2-103"

    invoke-virtual {v0, p1, v1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ddddjd;->bnnn006En006E:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ddddjd;->bnnn006En006E:Ljava/lang/String;

    const-string v1, "api_key"

    invoke-virtual {v0, v1, p1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    :cond_0
    return-object v0
.end method

.method public bk006Bk006Bk006B()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/ddddjd;->b006Enn006En006E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fp/mobile/conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
