.class public final synthetic Lorg/xbet/client1/presentation/fragment/showcase/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;

.field public final synthetic b:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/c;->a:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;

    iput-object p2, p0, Lorg/xbet/client1/presentation/fragment/showcase/c;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/c;->a:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/c;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->qb(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Landroid/os/Parcelable;)V

    return-void
.end method
