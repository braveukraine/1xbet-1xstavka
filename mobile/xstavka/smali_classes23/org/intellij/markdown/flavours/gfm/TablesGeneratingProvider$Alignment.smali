.class public final enum Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;
.super Ljava/lang/Enum;
.source "GFMGeneratingProviders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;",
        "",
        "htmlName",
        "",
        "isDefault",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getHtmlName",
        "()Ljava/lang/String;",
        "()Z",
        "LEFT",
        "CENTER",
        "RIGHT",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

.field public static final enum CENTER:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

.field public static final enum LEFT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

.field public static final enum RIGHT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;


# instance fields
.field private final htmlName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    new-instance v1, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    const-string v2, "LEFT"

    const/4 v3, 0x0

    const-string v4, "left"

    const/4 v5, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->LEFT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    aput-object v1, v0, v3

    new-instance v1, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    const-string v2, "CENTER"

    const-string v4, "center"

    .line 2
    invoke-direct {v1, v2, v5, v4, v3}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->CENTER:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    aput-object v1, v0, v5

    new-instance v1, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    const-string v2, "RIGHT"

    const/4 v4, 0x2

    const-string v5, "right"

    .line 3
    invoke-direct {v1, v2, v4, v5, v3}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->RIGHT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    aput-object v1, v0, v4

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->$VALUES:[Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->htmlName:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->isDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;
    .locals 1

    const-class v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    return-object p0
.end method

.method public static values()[Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->$VALUES:[Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    invoke-virtual {v0}, [Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    return-object v0
.end method


# virtual methods
.method public final getHtmlName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->htmlName:Ljava/lang/String;

    return-object v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->isDefault:Z

    return v0
.end method
