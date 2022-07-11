.class public Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "SectionData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;",
        "T",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "content",
        "layout",
        "",
        "(Ljava/lang/Object;I)V",
        "getContent",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
.field private final content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final layout:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;->content:Ljava/lang/Object;

    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;->layout:I

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public layout()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;->layout:I

    return v0
.end method
