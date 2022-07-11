.class public Lcom/threatmetrix/TrustDefender/uuluul;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/uuluul$luluul;,
        Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;,
        Lcom/threatmetrix/TrustDefender/uuluul$ulluul;
    }
.end annotation


# static fields
.field private static final b042C042C042C042C042CЬ:I = 0x12c

.field private static final b042C042CЬ042C042CЬ:I = 0x4

.field private static final b042C042CЬЬЬ042C:Ljava/lang/String; = "SHENASE_A"

.field private static final b042CЬ042C042C042CЬ:I = 0x2

.field public static final b042CЬ042CЬЬ042C:Ljava/lang/String; = "NAM_E_TARJIHI"

.field private static final b042CЬЬ042C042CЬ:I = 0x1

.field private static final b042CЬЬЬЬ042C:Ljava/lang/String; = "SHENASE_H"

.field private static final bЬ042C042C042C042CЬ:I = 0x4

.field private static final bЬ042CЬ042C042CЬ:I = 0x2

.field private static final bЬ042CЬЬЬ042C:Ljava/lang/String; = "SHENASE_S"

.field private static final bЬЬ042C042C042CЬ:I = 0x1

.field public static final bЬЬ042CЬЬ042C:Ljava/lang/String; = "SHENASE_KONUNI"

.field private static final bЬЬЬ042C042CЬ:Ljava/lang/String;

.field private static final bЬЬЬЬЬ042C:Ljava/lang/String; = "SHENASE_D"

.field public static final version:Ljava/lang/String;


# instance fields
.field public final b042C042C042C042CЬ042C:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b042C042C042CЬЬ042C:Ljava/lang/String;

.field public final b042C042CЬ042CЬ042C:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b042CЬ042C042CЬ042C:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b042CЬЬ042CЬ042C:Z

.field public final bЬ042C042C042CЬ042C:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final bЬ042C042CЬЬ042C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final bЬ042CЬ042CЬ042C:Lcom/threatmetrix/TrustDefender/ttcttc;

.field public final bЬЬ042C042CЬ042C:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bЬЬЬ042CЬ042C:J

.field public volatile bЬЬЬЬ042C042C:Lcom/threatmetrix/TrustDefender/uuluul$luluul;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/uuluul;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/uuluul;->bЬЬЬ042C042CЬ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043Bллл043B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "6.0-138"

    goto :goto_0

    :cond_0
    const-string v0, " 6.0-138"

    :goto_0
    sput-object v0, Lcom/threatmetrix/TrustDefender/uuluul;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/threatmetrix/TrustDefender/uuluul$luluul;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefender/uuluul$luluul;-><init>(Lcom/threatmetrix/TrustDefender/uuluul;)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/uuluul;->bЬЬЬЬ042C042C:Lcom/threatmetrix/TrustDefender/uuluul$luluul;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/uuluul;->b042C042C042CЬЬ042C:Ljava/lang/String;

    iput-wide p3, p0, Lcom/threatmetrix/TrustDefender/uuluul;->bЬЬЬ042CЬ042C:J

    iput-object p5, p0, Lcom/threatmetrix/TrustDefender/uuluul;->bЬ042C042CЬЬ042C:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p6, p0, Lcom/threatmetrix/TrustDefender/uuluul;->b042CЬЬ042CЬ042C:Z

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/uuluul;->bЬ042CЬ042CЬ042C:Lcom/threatmetrix/TrustDefender/ttcttc;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/lllulu;->b0426Ц04260426Ц0426(Lcom/threatmetrix/TrustDefender/ttcttc;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/uuluul;->b042C042CЬ042CЬ042C:Ljava/lang/String;

    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/lllulu;->bЦЦЦ0426Ц0426(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/uuluul;->bЬЬ042C042CЬ042C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ttcttc;->b044B044Bыыы044B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043Bллл043B(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "TrustDefenderSDK"

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "http://"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/uuluul;->bЬ042C042C042CЬ042C:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/mobile"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/uuluul;->b042CЬ042C042CЬ042C:Ljava/lang/String;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/ttcccc;->b042BЫ042B042BЫЫ(Lcom/threatmetrix/TrustDefender/ttcttc;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/uulluu;->bллл043Bл043B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/uuluul;->b042C042C042C042CЬ042C:Ljava/lang/String;

    return-void
.end method

.method public static b041D041D041DН041D041D()Z
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;->b041404140414Д0414Д:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b041DН041DН041D041D(Lcom/threatmetrix/TrustDefender/uuluul;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/uuluul;->bЬ042C042CЬЬ042C:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic bН041D041DН041D041D(Lcom/threatmetrix/TrustDefender/uuluul;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/uuluul;->b042C042C042CЬЬ042C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bНН041DН041D041D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/uuluul;->bЬЬЬ042C042CЬ:Ljava/lang/String;

    return-object v0
.end method

.method public static bННН041D041D041D(Lcom/threatmetrix/TrustDefender/cttttt;)V
    .locals 0
    .param p0    # Lcom/threatmetrix/TrustDefender/cttttt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b041D041DН041D041D041D()Lcom/threatmetrix/TrustDefender/uuluul$luluul;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/uuluul;->bЬЬЬЬ042C042C:Lcom/threatmetrix/TrustDefender/uuluul$luluul;

    return-object v0
.end method

.method public b041DНН041D041D041D(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/cttttt;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/uuluul$luluul;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v6, Lcom/threatmetrix/TrustDefender/uuluul$luluul;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/uuluul;->bЬЬЬЬ042C042C:Lcom/threatmetrix/TrustDefender/uuluul$luluul;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/threatmetrix/TrustDefender/uuluul$luluul;-><init>(Lcom/threatmetrix/TrustDefender/uuluul;Lcom/threatmetrix/TrustDefender/uuluul$luluul;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/cttttt;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/threatmetrix/TrustDefender/uuluul;->bЬЬЬЬ042C042C:Lcom/threatmetrix/TrustDefender/uuluul$luluul;

    return-object v6
.end method

.method public bН041DН041D041D041D()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/uuluul;->b042C042C042C042CЬ042C:Ljava/lang/String;

    return-object v0
.end method
