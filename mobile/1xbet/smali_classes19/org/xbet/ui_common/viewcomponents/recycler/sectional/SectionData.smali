.class public Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;
.super Ljava/lang/Object;
.source "SectionData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;,
        Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002\u0016\u0017B1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB;\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000eB#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u0008\u00a2\u0006\u0002\u0010\u0011R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;",
        "T",
        "",
        "title",
        "",
        "titleLayoutRes",
        "",
        "data",
        "",
        "contentLayoutRes",
        "(Ljava/lang/String;ILjava/util/List;I)V",
        "context",
        "Landroid/content/Context;",
        "titleRes",
        "(Landroid/content/Context;IILjava/util/List;I)V",
        "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;Ljava/util/List;)V",
        "getData$ui_common_release",
        "()Ljava/util/List;",
        "getTitle$ui_common_release",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;",
        "Content",
        "Title",
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p5}, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;

    invoke-direct {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;

    invoke-direct {v1, p3, p4}, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;->title:Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getData$ui_common_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle$ui_common_release()Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;->title:Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;

    return-object v0
.end method
