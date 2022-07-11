.class public Lcom/threatmetrix/TrustDefender/jjdjdj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;,
        Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;,
        Lcom/threatmetrix/TrustDefender/jjdjdj$jdjjdj;
    }
.end annotation


# static fields
.field private static final b007700770077w0077w:I = 0x12c

.field private static final b00770077w00770077w:Ljava/lang/String; = "SHENASE_A"

.field private static final b00770077ww0077w:I = 0x4

.field private static final b0077w0077w0077w:I = 0x2

.field private static final b0077ww00770077w:Ljava/lang/String; = "SHENASE_H"

.field private static final b0077www0077w:I = 0x1

.field private static final bw00770077w0077w:I = 0x4

.field private static final bw0077w00770077w:Ljava/lang/String; = "SHENASE_S"

.field private static final bw0077ww0077w:I = 0x2

.field public static final bww007700770077w:Z = false

.field private static final bww0077w0077w:I = 0x1

.field private static final bwww00770077w:Ljava/lang/String; = "SHENASE_D"

.field private static final bwwww0077w:Ljava/lang/String;

.field public static final version:Ljava/lang/String; = "6.2-103"


# instance fields
.field public final b00770077007700770077w:J

.field public final b00770077www0077:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final b0077w007700770077w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b0077w0077ww0077:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b0077wwww0077:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final bw0077007700770077w:J

.field public volatile bw00770077ww0077:Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bw0077www0077:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bww0077ww0077:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bwwwww0077:Lcom/threatmetrix/TrustDefender/wppppw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/jjdjdj;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bwwww0077w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/threatmetrix/TrustDefender/wppppw;JLjava/util/concurrent/atomic/AtomicLong;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;-><init>(Lcom/threatmetrix/TrustDefender/jjdjdj;)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bw00770077ww0077:Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;

    iput-wide p2, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->b00770077007700770077w:J

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->b0077w007700770077w:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bwwwww0077:Lcom/threatmetrix/TrustDefender/wppppw;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/jddddj;->b0061006100610061aa(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->b0077wwww0077:Ljava/lang/String;

    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/jddddj;->ba0061a0061aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bw0077www0077:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/wppppw;->bjj006Ajjj()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

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

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bww0077ww0077:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/mobile"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->b00770077www0077:Ljava/lang/String;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/pppwww;->bm006Dm006Dm006D(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b00620062bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->b0077w0077ww0077:Ljava/lang/String;

    iput-wide p5, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bw0077007700770077w:J

    return-void
.end method

.method public static b00730073sss0073()Z
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b0073ssss0073(Lcom/threatmetrix/TrustDefender/jjdjdj;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->b0077w007700770077w:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic bs0073sss0073(Lcom/threatmetrix/TrustDefender/jjdjdj;)J
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bw0077007700770077w:J

    return-wide v0
.end method

.method public static bss0073ss0073(Lcom/threatmetrix/TrustDefender/jddjdd;)V
    .locals 0
    .param p0    # Lcom/threatmetrix/TrustDefender/jddjdd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006Bkkk()Z

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

.method public static synthetic bsssss0073()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bwwww0077w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b0073s0073ss0073(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/jddjdd;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;
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

    new-instance v6, Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bw00770077ww0077:Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;-><init>(Lcom/threatmetrix/TrustDefender/jjdjdj;Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/jddjdd;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bw00770077ww0077:Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;

    return-object v6
.end method

.method public bs00730073ss0073()Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jjdjdj;->bw00770077ww0077:Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;

    return-object v0
.end method
