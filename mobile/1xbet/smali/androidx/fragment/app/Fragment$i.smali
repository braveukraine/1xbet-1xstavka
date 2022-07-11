.class Landroidx/fragment/app/Fragment$i;
.super Ljava/lang/Object;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Boolean;

.field q:Ljava/lang/Boolean;

.field r:Landroidx/core/app/r;

.field s:Landroidx/core/app/r;

.field t:F

.field u:Landroid/view/View;

.field v:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->j:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->k:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->l:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->m:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->n:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->o:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->r:Landroidx/core/app/r;

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->s:Landroidx/core/app/r;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Landroidx/fragment/app/Fragment$i;->t:F

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->u:Landroid/view/View;

    return-void
.end method
