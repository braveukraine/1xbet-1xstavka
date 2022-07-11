.class public final synthetic Lu70/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lu70/d;


# direct methods
.method public synthetic constructor <init>(Lu70/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu70/b;->a:Lu70/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu70/b;->a:Lu70/d;

    check-cast p1, Lu70/a;

    invoke-static {v0, p1}, Lu70/d;->l(Lu70/d;Lu70/a;)V

    return-void
.end method
