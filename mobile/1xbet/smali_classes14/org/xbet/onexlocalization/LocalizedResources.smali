.class public final Lorg/xbet/onexlocalization/LocalizedResources;
.super Landroid/content/res/Resources;
.source "LocalizedResources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J-\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/onexlocalization/LocalizedResources;",
        "Landroid/content/res/Resources;",
        "baseResources",
        "localizedStrings",
        "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
        "(Landroid/content/res/Resources;Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V",
        "getString",
        "",
        "id",
        "",
        "formatArgs",
        "",
        "",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "getText",
        "",
        "onexlocalization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/onexlocalization/LocalizedStringsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 5
    iput-object p2, p0, Lorg/xbet/onexlocalization/LocalizedResources;->localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexlocalization/LocalizedResources;->localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/onexlocalization/LocalizedStringsRepository;->get(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/onexlocalization/LocalizedResources;->localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/onexlocalization/LocalizedStringsRepository;->getAssetsString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/onexlocalization/LocalizedResources;->localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/onexlocalization/LocalizedStringsRepository;->get(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/onexlocalization/LocalizedResources;->localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/onexlocalization/LocalizedStringsRepository;->getAssetsString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexlocalization/LocalizedResources;->localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/onexlocalization/LocalizedStringsRepository;->get(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/xbet/onexlocalization/LocalizedResources;->localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/onexlocalization/LocalizedStringsRepository;->getAssetsString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method
