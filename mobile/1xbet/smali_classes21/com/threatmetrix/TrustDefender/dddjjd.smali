.class public Lcom/threatmetrix/TrustDefender/dddjjd;
.super Ljava/lang/Object;


# static fields
.field public static b006300630063cc0063:Ljava/security/PrivateKey; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b00630063ccc0063:Ljava/lang/String;

.field private static b0063c0063cc0063:Ljava/lang/String; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b0063cccc0063:Ljava/lang/String;

.field public static b0068006800680068hh0068:I = 0x0

.field public static b00680068h0068hh0068:I = 0x2

.field private static bc00630063cc0063:Ljava/security/PublicKey; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bc0063ccc0063:Ljava/lang/String;

.field public static bcc0063cc0063:J = 0x0L

.field private static bccc0063c0063:Z = false

.field private static final bccccc0063:Ljava/lang/String;

.field public static bh0068h0068hh0068:I = 0x1

.field public static bhhh0068hh0068:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result v0

    sget v1, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/dddjjd;->b00680068h0068hh0068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    sget v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    sget v1, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/dddjjd;->b00680068h0068hh0068:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    const/16 v0, 0x4c

    sput v0, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    :cond_0
    const/16 v0, 0x9e

    const/4 v1, 0x5

    const-string v2, "`\u000f\u0006\u0015\u0013\u000e\nq\r\"|\u001f\u001b\u001f\u0013"

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/dddjjd;->b0063cccc0063:Ljava/lang/String;

    const/16 v0, 0xe2

    const/4 v1, 0x3

    const-string v2, "\u001c;?>@\u0011355?68F(\u001a\""

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bc0063ccc0063:Ljava/lang/String;

    const/16 v0, 0xaa

    const/4 v1, 0x2

    const-string v2, "=5E6H1A3,?4.("

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/dddjjd;->b00630063ccc0063:Ljava/lang/String;

    const-class v0, Lcom/threatmetrix/TrustDefender/dddjjd;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bcc0063cc0063:J

    const/4 v0, 0x0

    sput-object v0, Lcom/threatmetrix/TrustDefender/dddjjd;->b0063c0063cc0063:Ljava/lang/String;

    sput-object v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bc00630063cc0063:Ljava/security/PublicKey;

    sput-object v0, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccc0063c0063:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006200620062b0062b(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/jjjdjd;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/threatmetrix/TrustDefender/jjjdjd;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/jjjdjd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v2, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->byy00790079y0079:I

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const-string p1, "\u001b=<::4m\u0018\u0014p;FsCEKwLOKLLPSEE\u0002ISW\u0006(82\nW[dSa\u0010eZTb\u0015\'/"

    const/16 p2, 0xc1

    invoke-static {p1, p2, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "<6H;O:L@;PGC?VPVYUVVZ]OOKN^X"

    const/16 p1, 0xd2

    const/4 p2, 0x5

    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bcc006300630063c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-boolean v2, Lcom/threatmetrix/TrustDefender/dddjjd;->bccc0063c0063:Z

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/dddjjd;->bb0062b00620062b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object p1, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/threatmetrix/TrustDefender/dddjjd;->bc00630063cc0063:Ljava/security/PublicKey;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/threatmetrix/TrustDefender/dddjjd;->b0063c0063cc0063:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 p1, 0xa

    :try_start_2
    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->bkk006B006B006B006B(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-wide v2, Lcom/threatmetrix/TrustDefender/dddjjd;->bcc0063cc0063:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/threatmetrix/TrustDefender/dddjjd;->b0063c0063cc0063:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/dddjjd;->b00620062b00620062b(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/djjdjd;->bk006B006Bk006B006B([B)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result v4

    sget v5, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/threatmetrix/TrustDefender/dddjjd;->b00680068h0068hh0068:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result v4

    sput v4, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    const/16 v4, 0x1d

    sput v4, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    :cond_4
    :try_start_4
    const-string v4, "|\u0012\u000f\u0015\u000b\tC"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v5, 0xd5

    :try_start_5
    invoke-static {v4, v5, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?p\u0003\u0010\u0011\u0007\u000e8\u0001\n5"

    const/16 v4, 0xea

    const/16 v5, 0x8a

    invoke-static {p0, v4, v5, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iput-object p2, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bc0063c00630063c:Ljava/lang/String;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb0062bb0062b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->b00630063c00630063c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    sget p1, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    add-int/2addr p1, p0

    mul-int p1, p1, p0

    sget p0, Lcom/threatmetrix/TrustDefender/dddjjd;->b00680068h0068hh0068:I

    rem-int/2addr p1, p0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068hh0068hh0068()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    const/16 p0, 0x4e

    sput p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    :cond_5
    :try_start_7
    sget-wide p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bcc0063cc0063:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb0062bb0062b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bc0063006300630063c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->b0063c0063cc0063:Ljava/lang/String;

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb0062bb0062b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->b0063c006300630063c:Ljava/lang/String;

    sget-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bc00630063cc0063:Ljava/security/PublicKey;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bk006B006Bk006B006B([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->b00630063006300630063c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bcc006300630063c:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string p0, "?7G8J3C5.A60*8>43%8-*0\"440\""

    const/16 p1, 0x29

    invoke-static {p0, p1, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bcc006300630063c:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_0
    return-object v0

    :cond_7
    :goto_1
    :try_start_9
    sget-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const-string p1, "\'K7@<5p~n\u001e?5A+=-f\u0011*=b+4_-3)(h"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 p2, 0xa8

    :try_start_a
    invoke-static {p1, p2, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u0019\u0011!\u0012$\r\u001d\u000f\u0008\u001b\u0010\n\u0004\r\u0011\u0018\u0002\u000c\u0008\u0002{\u0007\u007f\u0013"

    const/16 p1, 0xe6

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bcc006300630063c:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    return-object v0

    :cond_8
    :goto_2
    :try_start_b
    sget-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const-string p1, "^}\u000cE\u0014@\u0005\u0015\t\u0006\u001a\u000cGWI\u001d\u0011! \u0018\u0015\'\u0017R~\u001a/\u0007\u0019\",Z\"/-,_\u000c\'<\u0017959-"

    const/16 p2, 0x9

    invoke-static {p1, p2, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "WQcVjUg[Vkb^Zb^gkeeawsdmlvn|l\u0001rmzu\u000b\u0003t}\u0008"

    const/16 p1, 0x6d

    const/16 p2, 0x80

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bcc006300630063c:Ljava/lang/String;

    return-object v0

    :cond_9
    :goto_3
    const-string p0, "WO_PbK[MFYNHBKOV@JF@:J:J8C"

    const/16 p1, 0xfc

    const/16 p2, 0xeb

    invoke-static {p0, p1, p2, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bcc006300630063c:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static b00620062b00620062b(Ljava/lang/String;)[B
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwwpw;->bm006Dm006D006D006D()Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const-string v4, "~\u001e,e4`5,+3qf:.;@5?33o4>4GH;Jw:L@{KMS\u007fBXDMQGITN\u0018"

    const/16 v6, 0xba

    invoke-static {v4, v6, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v4, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;

    if-nez v4, :cond_2

    const-string v4, "|)\u001e+\' \u001a\u007f\u0019,\u0005%\u001f!\u0013"

    const/16 v6, 0xb8

    const/16 v7, 0xf3

    const/4 v8, 0x2

    invoke-static {v4, v6, v7, v8}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v6, "<[_^`1SUU_VXfH:B"

    const/16 v7, 0x67

    invoke-static {v6, v7, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v4

    instance-of v6, v4, Ljava/security/KeyStore$PrivateKeyEntry;

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    check-cast v4, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v4}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v4

    sput-object v4, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;

    :cond_2
    const-string v4, "+*"

    const/16 v6, 0xe4

    invoke-static {v4, v6, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;

    invoke-interface {v6}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "ukeW[] \u0013\u001f\u0014qpr\u0003q"

    const/16 v6, 0xa1

    invoke-static {v4, v6, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result v5

    sget v6, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/threatmetrix/TrustDefender/dddjjd;->b00680068h0068hh0068:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_4

    const/16 v5, 0x2e

    sput v5, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    const/16 v5, 0x2a

    sput v5, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v4, "lb\\NRT\u0017\n\u0016\u000buwf"

    const/16 v6, 0x98

    invoke-static {v4, v6, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    sget-object v5, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;

    invoke-virtual {v4, v5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v4, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const/16 v5, 0x4a

    const/16 v6, 0xa9

    const-string v7, "8We\u001fm\u001anedl\u001ftig#msv||)2}\u0002{\u0003x}v2x\rx{\u0008\r\u0003\n\nE=\u001a\u001d"

    invoke-static {v7, v5, v6, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v4, v2, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074007400740074tt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    :goto_1
    sget-object v4, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const/16 v5, 0xed

    const-string v6, "!@N\u0008V\u0003WNMU\u0008]RP\u000cV\\_ee\u0012nq"

    invoke-static {v6, v5, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    sget v5, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    sget v6, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/threatmetrix/TrustDefender/dddjjd;->b00680068h0068hh0068:I

    rem-int/2addr v6, v5

    sget v5, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    if-eq v6, v5, :cond_5

    const/16 v5, 0x61

    sput v5, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    const/16 v5, 0xb

    sput v5, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v4, v2, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074tt0074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method public static b0062bb00620062b(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/security/PrivateKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x17

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwwpw;->bmm006D006D006D006D()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/jddjjd;->b0062b006200620062b(Ljava/security/PrivateKey;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    sget p1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v2, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->byy00790079y0079:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v2, :cond_3

    sget v2, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    sget v3, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/dddjjd;->b00680068h0068hh0068:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    :cond_2
    if-ge p1, v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwwpw;->b006D006Dm006D006D006D()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/security/KeyChain;->isBoundKeyAlgorithm(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const-string v2, "-LZ\u0014b\u000fSYWV_\u0015a\\q\u0019jmkmcqtjgv$-x|v}sxq-s\u0008sv\u0003\u0008}\u0005\u0005@8\u0015\u0018"

    const/16 v3, 0xa2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1, v2, v3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074007400740074tt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :try_start_3
    sget p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    sget p1, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/2addr p1, p0

    mul-int p0, p0, p1

    :try_start_4
    sget p1, Lcom/threatmetrix/TrustDefender/dddjjd;->b00680068h0068hh0068:I

    rem-int/2addr p0, p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p0, :cond_4

    :try_start_5
    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sput p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    sput v1, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    return v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static b0068hh0068hh0068()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static bb0062b00620062b(Landroid/content/Context;)Z
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwwpw;->b006Dm006D006D006D006D()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const/16 v0, 0xb9

    const-string v3, "w\u0012$\u0017+\u0016(\u001cW\u000c.-++%^\t\u0005a,7d46<h+A-6:02=7"

    invoke-static {v3, v0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-boolean v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccc0063c0063:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const/16 v0, 0x31

    const/16 v1, 0x87

    const-string v4, "j\u0017\u001e\u0012\u000f\u0013)P&%\u001d\u001a\u001aV,(Y\"!1]\'!3&:%7+f**-611m\u001a5J\"4=Gu8F=yA=FJDD"

    invoke-static {v4, v0, v1, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    sget-object v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bc00630063cc0063:Ljava/security/PublicKey;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const/16 v0, 0x5b

    const-string v1, "x%, \u001d!7^\'06b47/=)=/j-;2n@F4?=8uB=R"

    invoke-static {v1, v0, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/16 v0, 0xf5

    const/4 v5, 0x2

    :try_start_0
    const-string v6, "`\u000f\u0006\u0015\u0013\u000e\nq\r\"|\u001f\u001b\u001f\u0013"

    const/16 v7, 0x5f

    invoke-static {v6, v7, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v8, "\u0016598:\u000b-//902@\"\u0014\u001c"

    const/16 v9, 0x2f

    const/16 v10, 0x6d

    invoke-static {v8, v9, v10, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v7

    instance-of v8, v7, Ljava/security/PrivateKey;

    const/16 v9, 0x58

    if-eqz v8, :cond_5

    sget-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const-string v8, ";ej\\WYm\u0013ZRfT\u000eN\u000c6Ob8HOW\u0004XUJNF}QD<N"

    const/16 v10, 0x81

    invoke-static {v8, v10, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Ljava/security/PrivateKey;

    const-string v8, "\u0001/&53.*\u0012-B\u001d?;?3"

    const/16 v10, 0xde

    invoke-static {v8, v10, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/threatmetrix/TrustDefender/dddjjd;->b0062bb00620062b(Ljava/security/PrivateKey;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v6, "9NL\u0008TOd\u000cV\\\u000fdYW\u0013?ZoJlhl`\u001cfq\u001fnpv#lfxk\u007fj|p,oor{vv"

    invoke-static {v6, v0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/threatmetrix/TrustDefender/dddjjd;->bccc0063c0063:Z

    return v2

    :cond_3
    const-string p0, "`}\u007f||KkkiqffrRBH"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    sget v8, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    add-int/2addr v8, v1

    mul-int v8, v8, v1

    sget v1, Lcom/threatmetrix/TrustDefender/dddjjd;->b00680068h0068hh0068:I

    rem-int/2addr v8, v1

    sget v1, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    if-eq v8, v1, :cond_4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    const/16 v1, 0x13

    sput v1, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    :cond_4
    const/16 v1, 0x79

    :try_start_1
    invoke-static {p0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    sput-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bc00630063cc0063:Ljava/security/PublicKey;

    sput-object v7, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x2

    :goto_0
    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    goto/16 :goto_1

    :cond_5
    :try_start_3
    sget-object v7, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const-string v8, "n\u001d\u000f\n\u001c\u0010\u0014\u000cC\u0004A\u000f\u0005\u0016=g\u0001\u0014iy\u0001\t"

    const/16 v10, 0x9b

    invoke-static {v8, v10, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "\u0004\u0003"

    const/16 v10, 0xbc

    invoke-static {v8, v3, v10, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Myn{wpjPi|Uuoqc"

    const/16 v11, 0x4a

    const/16 v12, 0x29

    invoke-static {v10, v12, v11, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    const-string v11, " ?CBD\u0015799C:<J,\u001e&"

    const/4 v13, 0x6

    const/16 v14, 0x45

    invoke-static {v11, v13, v14, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, p0, v10, v11}, Lcom/threatmetrix/TrustDefender/dddjjd;->bbbb00620062b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v10

    const-string v11, "5aVc_XR8Qd=]WYK"

    const/16 v13, 0x4b

    const/16 v14, 0xbf

    invoke-static {v11, v13, v14, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/threatmetrix/TrustDefender/dddjjd;->b0062bb00620062b(Ljava/security/PrivateKey;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    const-string v8, "\u000f,8o<f)7)$6&_ ]\u0008!4\n\u001a!)U,\u001d\'\u001aPt\u001b\u001a\u0016\u001c\u001f\u0013\u000cGi\u001b\u0017\u001a\u0008A\u0002\u000c\u0006\r\u000f\u0005\u000f\u0002\u00067\u0006\u00084|\u00071y\u0003.{{\u007f*qiyj|eug!b`aha_&\u0019lio^bZ\u0012CC0"

    const/16 v10, 0x99

    invoke-static {v8, v10, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "rtc"

    const/16 v10, 0xd2

    const/16 v11, 0x4c

    invoke-static {v8, v10, v11, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const-string v10, ":h_nlgcKf{Vxtxl"

    const/16 v13, 0x30

    invoke-static {v10, v12, v13, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    const-string v12, "/LNKK\u001a::8@55A!\u0011\u0017"

    invoke-static {v12, v11, v9, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, p0, v10, v11}, Lcom/threatmetrix/TrustDefender/dddjjd;->bbbb00620062b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    sget v10, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    add-int/2addr v10, p0

    mul-int p0, p0, v10

    sget v10, Lcom/threatmetrix/TrustDefender/dddjjd;->b00680068h0068hh0068:I

    rem-int/2addr p0, v10

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    :cond_7
    if-eqz v8, :cond_b

    :try_start_4
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    const-string v10, "GshuqjdJcvOoik]"

    const/16 v11, 0xf8

    const/16 v12, 0x7f

    invoke-static {v10, v11, v12, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/threatmetrix/TrustDefender/dddjjd;->b0062bb00620062b(Ljava/security/PrivateKey;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    sput-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    sput-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->bc00630063cc0063:Ljava/security/PublicKey;

    :goto_1
    sget-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;

    if-nez p0, :cond_9

    return v2

    :cond_9
    const-string p0, "*,+))#v"

    const/16 v1, 0x9a

    invoke-static {p0, v1, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v1, ",+"

    const/16 v7, 0x82

    const/16 v8, 0xe2

    invoke-static {v1, v7, v8, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;

    invoke-interface {v7}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\r\n\n\u0018\u0005"

    invoke-static {v1, v9, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    sget-object v1, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;

    invoke-interface {v1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/threatmetrix/TrustDefender/dddjjd;->b0063c0063cc0063:Ljava/lang/String;

    const-string p0, "\u0004#\'&(x\u001b\u001d\u001d\'\u001e .\u0010\u0002\n"

    const/16 v1, 0xb1

    const/16 v7, 0xfb

    invoke-static {p0, v1, v7, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sput-wide v6, Lcom/threatmetrix/TrustDefender/dddjjd;->bcc0063cc0063:J

    return v3

    :cond_b
    :goto_3
    const-string p0, "]|\u000bD\u0013?\u0004\u0014\u0008\u0005\u0019\u000bFr\u000e#z\r\u0016 N\'\u001a&\u001bS\u0007\twW\u001a&\"+/\'3(.a734qf7;i4@l7Bo?AGs=7I<P;MA|@@CLGG"

    const/16 v6, 0x33

    invoke-static {p0, v6, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/threatmetrix/TrustDefender/dddjjd;->bccc0063c0063:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const/16 v1, 0x2a

    const/16 v5, 0xb0

    const-string v6, "\u001f>L\u0006T\u0001NREI\u0006[PN\n6QfAc_cW\u0013\u001cgkelbg`\u001cbvbeqvlss/\'\u0004\u0007"

    invoke-static {v6, v1, v5, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074007400740074tt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const/4 v1, 0x5

    const/16 v5, 0xeb

    const-string v6, "=Xm:dkjr\u001ado\u001dlnt!thgt|lzjlwq-\n\r"

    invoke-static {v6, v1, v5, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/UnrecoverableEntryException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074tt0074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    :goto_4
    sget-object v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const/16 v1, 0x80

    const/16 v4, 0xce

    const-string v5, "t\u0014\"[*V*\u001e.-%\"4$_,\'<c+865h\u00150E B>B6qNQ"

    invoke-static {v5, v1, v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074tt0074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    :goto_5
    sget-object v1, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const/16 v4, 0xbb

    const-string v6, "\t&2i6`,.\u001f![/\"\u001eW\u0002\u001b.\u0007\'!#\u0015N)*"

    invoke-static {v6, v0, v4, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v1, v0, v3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074tt0074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_6
    return v2
.end method

.method public static bbbb00620062b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroid/security/KeyChain;->isKeyAlgorithmSupported(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwwpw;->bmm006D006D006D006D()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, p2, p3}, Lcom/threatmetrix/TrustDefender/jddjjd;->bbb006200620062b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    :cond_1
    sget v4, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v5, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->byy00790079y0079:I

    if-lt v4, v5, :cond_4

    const/16 v5, 0x17

    if-ge v4, v5, :cond_4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwwpw;->b006D006Dm006D006D006D()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v6, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    sget v7, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    add-int/2addr v7, v6

    mul-int v7, v7, v6

    sget v6, Lcom/threatmetrix/TrustDefender/dddjjd;->b00680068h0068hh0068:I

    rem-int/2addr v7, v6

    sget v6, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    if-eq v7, v6, :cond_2

    const/16 v6, 0x59

    sput v6, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result v6

    sput v6, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    :cond_2
    const/16 v6, 0x63

    :try_start_2
    invoke-virtual {v5, v3, v6}, Ljava/util/Calendar;->add(II)V

    new-instance v6, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v6, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    new-instance p3, Ljavax/security/auth/x500/X500Principal;

    const-string v6, "DP@Xw{z|Moqq{rt\u0003dV^4dSk\u0001\u000c\u007f|\u0011j\u0004\u0014\u0013\u000b\u001b"

    const/16 v7, 0x90

    const/16 v8, 0x10

    invoke-static {v6, v7, v8, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p3, v6}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object p3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget p3, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    sget v4, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    add-int/2addr v4, p3

    mul-int v4, v4, p3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhhh0068h0068()I

    move-result p3

    rem-int/2addr v4, p3

    sget p3, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v4, p3, :cond_3

    const/16 p3, 0xd

    :try_start_4
    sput p3, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/dddjjd;->bhh00680068hh0068()I

    move-result p3

    sput p3, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_3
    :try_start_5
    invoke-virtual {p1, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeyType(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-static {p0, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0
    :try_end_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    :try_start_6
    sget-object p1, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const-string p2, "Yx\u0007@\u000f;\u007f\u0010\u0004\u0001\u0015\u0007Bn\n\u001fv\t\u0012\u001cJKT $\u001e%\u001b \u0019T\u001b/\u001b\u001e*/%,,g_<?"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 p3, 0x8a

    :try_start_7
    invoke-static {p2, p3, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074007400740074tt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const-string p2, "A^j\"n\u0019[i[VhX\u0012<Uh>NU]\nde"

    const/16 p3, 0xff

    invoke-static {p2, p3, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b0078x0078007800780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    :goto_0
    :try_start_a
    sget-object p1, Lcom/threatmetrix/TrustDefender/dddjjd;->bccccc0063:Ljava/lang/String;

    const-string p2, "\u000f.<uDp5E96J<w$?T,>GQ\u007f\\_"

    const/16 p3, 0xe4

    invoke-static {p2, p3, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074tt0074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_4
    :goto_1
    return-object v1

    :catch_5
    move-exception p0

    :try_start_b
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception p0

    throw p0
.end method

.method public static bhh00680068hh0068()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bhhhh0068h0068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x44

    sput v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    sget v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    sget v2, Lcom/threatmetrix/TrustDefender/dddjjd;->bh0068h0068hh0068:I

    add-int/2addr v2, v0

    mul-int v0, v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/dddjjd;->b00680068h0068hh0068:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bhhh0068hh0068:I

    const/16 v0, 0x3f

    sput v0, Lcom/threatmetrix/TrustDefender/dddjjd;->b0068006800680068hh0068:I

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/threatmetrix/TrustDefender/dddjjd;->bccc0063c0063:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/dddjjd;->bb0062b00620062b(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    throw p0
.end method
