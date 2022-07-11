.class public final synthetic Lu70/c;
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

    iput-object p1, p0, Lu70/c;->a:Lu70/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu70/c;->a:Lu70/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lu70/d;->m(Lu70/d;Ljava/lang/Throwable;)V

    return-void
.end method
