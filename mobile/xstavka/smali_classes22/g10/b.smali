.class public final synthetic Lg10/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lg10/c;

.field public final synthetic b:Lio/reactivex/subjects/a;


# direct methods
.method public synthetic constructor <init>(Lg10/c;Lio/reactivex/subjects/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10/b;->a:Lg10/c;

    iput-object p2, p0, Lg10/b;->b:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg10/b;->a:Lg10/c;

    iget-object v1, p0, Lg10/b;->b:Lio/reactivex/subjects/a;

    invoke-static {v0, v1, p1}, Lg10/c;->b(Lg10/c;Lio/reactivex/subjects/a;Ljava/lang/Object;)V

    return-void
.end method
