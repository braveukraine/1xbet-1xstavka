.class public Lcom/threatmetrix/TrustDefender/tttcct;
.super Ljava/lang/Object;


# static fields
.field private static final bЮЮ042E042EЮЮ:Ljava/lang/String;


# instance fields
.field private final b042E042E042E042EЮЮ:Ljava/lang/String;

.field private final b042EЮ042E042EЮЮ:Ljava/lang/String;

.field private final b042EЮЮЮ042EЮ:Z

.field private final bЮ042E042E042EЮЮ:Ljava/lang/String;

.field private bЮ042EЮЮ042EЮ:Ljava/lang/String;

.field private final bЮЮЮЮ042EЮ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/tttcct;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮЮ042E042EЮЮ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/ttcttc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮ042E042E042EЮЮ:Ljava/lang/String;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/tttcct;->b042EЮ042E042EЮЮ:Ljava/lang/String;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/tttcct;->b042E042E042E042EЮЮ:Ljava/lang/String;

    iput-object p5, p0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮЮЮЮ042EЮ:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/threatmetrix/TrustDefender/tttcct;->b042EЮЮЮ042EЮ:Z

    invoke-static {p1, p2, p3}, Lcom/threatmetrix/TrustDefender/lllulu;->bЦЦ04260426Ц0426(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043Bллл043B(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {p4}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bллл043B(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/lllulu;->b0426Ц0426Ц04260426(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮ042EЮЮ042EЮ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮ042EЮЮ042EЮ:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b041EО041E041EОО(Lcom/threatmetrix/TrustDefender/ttcttc;)Z
    .locals 2
    .param p1    # Lcom/threatmetrix/TrustDefender/ttcttc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮ042EЮЮ042EЮ:Ljava/lang/String;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043Bллл043B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮ042E042E042EЮЮ:Ljava/lang/String;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->b042EЮ042E042EЮЮ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/threatmetrix/TrustDefender/lllulu;->bЦЦ04260426Ц0426(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮ042EЮЮ042EЮ:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/threatmetrix/TrustDefender/tttcct;->bЮЮ042E042EЮЮ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saved id for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->b042EЮ042E042EЮЮ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮ042EЮЮ042EЮ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " the value retrieved before is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->b042E042E042E042EЮЮ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->b042E042E042E042EЮЮ:Ljava/lang/String;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043Bллл043B(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮЮЮЮ042EЮ:Ljava/lang/String;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bллл043B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->b042EЮЮЮ042EЮ:Z

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮ042EЮЮ042EЮ:Ljava/lang/String;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bллл043B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->b042E042E042E042EЮЮ:Ljava/lang/String;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮЮЮЮ042EЮ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->b042EЮЮЮ042EЮ:Z

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->b042E042E042E042EЮЮ:Ljava/lang/String;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttcct;->bЮ042EЮЮ042EЮ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
