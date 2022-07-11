.class final Landroidx/fragment/app/x$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/r$c;

.field i:Landroidx/lifecycle/r$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/x$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/x$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/r$c;->RESUMED:Landroidx/lifecycle/r$c;

    iput-object p1, p0, Landroidx/fragment/app/x$a;->h:Landroidx/lifecycle/r$c;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/x$a;->i:Landroidx/lifecycle/r$c;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/fragment/app/x$a;->a:I

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/x$a;->c:Z

    .line 18
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/r$c;

    iput-object p1, p0, Landroidx/fragment/app/x$a;->h:Landroidx/lifecycle/r$c;

    .line 19
    iput-object p3, p0, Landroidx/fragment/app/x$a;->i:Landroidx/lifecycle/r$c;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/x$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/x$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/r$c;->RESUMED:Landroidx/lifecycle/r$c;

    iput-object p1, p0, Landroidx/fragment/app/x$a;->h:Landroidx/lifecycle/r$c;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/x$a;->i:Landroidx/lifecycle/r$c;

    return-void
.end method
