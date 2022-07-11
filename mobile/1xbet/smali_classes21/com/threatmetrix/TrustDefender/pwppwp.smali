.class public Lcom/threatmetrix/TrustDefender/pwppwp;
.super Ljava/lang/Object;


# static fields
.field private static final bd0064d00640064d:Ljava/lang/String;


# instance fields
.field private final b00640064006400640064d:Z

.field private final b00640064d00640064d:Ljava/lang/String;

.field private final b0064d006400640064d:Ljava/lang/String;

.field private final bd0064006400640064d:Ljava/lang/String;

.field private final bdd006400640064d:Ljava/lang/String;

.field private bddddd0064:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/pwppwp;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwppwp;->bd0064d00640064d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/wppppw;
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

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->bdd006400640064d:Ljava/lang/String;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->b00640064d00640064d:Ljava/lang/String;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->b0064d006400640064d:Ljava/lang/String;

    iput-object p5, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->bd0064006400640064d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->b00640064006400640064d:Z

    invoke-static {p1, p2, p3}, Lcom/threatmetrix/TrustDefender/jddddj;->ba006100610061aa(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {p4}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/jddddj;->b006100610061a0061a(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->bddddd0064:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->bddddd0064:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bj006Ajj006A006A(Lcom/threatmetrix/TrustDefender/wppppw;)Z
    .locals 3
    .param p1    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->bddddd0064:Ljava/lang/String;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->bdd006400640064d:Ljava/lang/String;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->b00640064d00640064d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/threatmetrix/TrustDefender/jddddj;->ba006100610061aa(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->bddddd0064:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/threatmetrix/TrustDefender/pwppwp;->bd0064d00640064d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saved id for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->b00640064d00640064d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->bddddd0064:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " the value retrieved before is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->b0064d006400640064d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->b0064d006400640064d:Ljava/lang/String;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->bd0064006400640064d:Ljava/lang/String;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->b00640064006400640064d:Z

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->bddddd0064:Ljava/lang/String;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->b0064d006400640064d:Ljava/lang/String;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->bd0064006400640064d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->b00640064006400640064d:Z

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->b0064d006400640064d:Ljava/lang/String;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/pwppwp;->bddddd0064:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method
