.class public Landroidx/recyclerview/widget/g0$a;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g0$a$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/u;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g0$a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/g0$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/recyclerview/widget/u;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g0$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find the wrapper for global view type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/recyclerview/widget/u;)Landroidx/recyclerview/widget/g0$c;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/g0$a$a;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g0$a$a;-><init>(Landroidx/recyclerview/widget/g0$a;Landroidx/recyclerview/widget/u;)V

    return-object v0
.end method

.method c(Landroidx/recyclerview/widget/u;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/g0$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/g0$a;->b:I

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/g0$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method
