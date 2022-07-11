.class public final synthetic Lpb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lpb/f;


# direct methods
.method public synthetic constructor <init>(Lpb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/d;->a:Lpb/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpb/d;->a:Lpb/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lpb/f;->jh(Lpb/f;Ljava/lang/Boolean;)V

    return-void
.end method
