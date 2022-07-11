.class public Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "SectionData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Title"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "title",
        "",
        "layout",
        "",
        "(Ljava/lang/String;I)V",
        "getTitle",
        "()Ljava/lang/String;",
        "ui_common_release"
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
.field private final layout:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;->title:Ljava/lang/String;

    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;->layout:I

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;->title:Ljava/lang/String;

    return-object v0
.end method

.method public layout()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;->layout:I

    return v0
.end method
