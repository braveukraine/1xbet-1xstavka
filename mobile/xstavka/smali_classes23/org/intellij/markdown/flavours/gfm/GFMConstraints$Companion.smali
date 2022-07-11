.class public final Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;
.super Ljava/lang/Object;
.source "GFMConstraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/flavours/gfm/GFMConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;",
        "",
        "()V",
        "BASE",
        "Lorg/intellij/markdown/flavours/gfm/GFMConstraints;",
        "getBASE",
        "()Lorg/intellij/markdown/flavours/gfm/GFMConstraints;",
        "toCheckboxType",
        "",
        "originalType",
        "toOriginalType",
        "checkboxType",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toCheckboxType(Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;C)C
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;->toCheckboxType(C)C

    move-result p0

    return p0
.end method

.method public static final synthetic access$toOriginalType(Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;C)C
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;->toOriginalType(C)C

    move-result p0

    return p0
.end method

.method private final toCheckboxType(C)C
    .locals 0

    add-int/lit8 p1, p1, 0x64

    int-to-char p1, p1

    return p1
.end method

.method private final toOriginalType(C)C
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x64

    int-to-char p1, p1

    return p1
.end method


# virtual methods
.method public final getBASE()Lorg/intellij/markdown/flavours/gfm/GFMConstraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->access$getBASE$cp()Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    move-result-object v0

    return-object v0
.end method
