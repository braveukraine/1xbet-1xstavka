.class public Lcom/threatmetrix/TrustDefender/cttccc$cttctc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/cttccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cttctc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044B044B044Bыыы(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1
    .param p0    # Lcom/threatmetrix/TrustDefender/ttcttc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042B042BЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->bЫ042BЫ042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p3
.end method

.method public static b044B044Bы044Bыы(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p2    # Landroid/content/SharedPreferences$Editor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042BЫ042B042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static b044B044Bыыыы(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p0    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042B042BЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->bЫЫЫ042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->bЫЫ042B042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b044Bы044B044Bыы(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p2    # Landroid/content/SharedPreferences$Editor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042B042B042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static b044Bы044Bыыы(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p0    # Lcom/threatmetrix/TrustDefender/ttcttc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042B042BЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042BЫЫ042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method public static b044Bыы044Bыы(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/threatmetrix/TrustDefender/ttcttc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042B042BЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042BЫ042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method public static bы044B044B044Bыы(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/threatmetrix/TrustDefender/ttcttc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042B042BЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->bЫЫЫ042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->bЫЫ042B042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042B042B042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static bы044B044Bыыы(Landroid/content/SharedPreferences;Ljava/lang/String;J)J
    .locals 1
    .param p0    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042B042BЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->bЫ042BЫ042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static bы044Bы044Bыы()Z
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042B042BЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->bЫЫЫ042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bыы044B044Bыы(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p3    # Landroid/content/SharedPreferences$Editor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->bЫ042B042B042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static bыы044Bыыы(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1
    .param p0    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042B042BЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042BЫЫ042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static bыыы044Bыы(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042B042BЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ttttcc;->b042B042BЫ042BЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method
