.class public final Landroidx/recyclerview/widget/g$a;
.super Ljava/lang/Object;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$a$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/recyclerview/widget/g$a;


# instance fields
.field public final a:Z

.field public final b:Landroidx/recyclerview/widget/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/g$a;

    sget-object v1, Landroidx/recyclerview/widget/g$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/g$a$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/g$a;-><init>(ZLandroidx/recyclerview/widget/g$a$a;)V

    sput-object v0, Landroidx/recyclerview/widget/g$a;->c:Landroidx/recyclerview/widget/g$a;

    return-void
.end method

.method constructor <init>(ZLandroidx/recyclerview/widget/g$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/g$a;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g$a$a;

    return-void
.end method
