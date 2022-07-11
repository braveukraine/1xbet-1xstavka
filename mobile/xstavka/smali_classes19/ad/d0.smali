.class public final Lad/d0;
.super Ljava/lang/Object;
.source "ItemTournamentPointsDescriptionBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lad/d0;->a:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lad/d0;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lad/d0;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/widget/TextView;

    .line 3
    new-instance v0, Lad/d0;

    invoke-direct {v0, p0, p0}, Lad/d0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/d0;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad/d0;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
