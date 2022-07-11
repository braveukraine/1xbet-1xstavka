.class public final synthetic Lu00/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lu00/l;


# direct methods
.method public synthetic constructor <init>(Lu00/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/i;->a:Lu00/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu00/i;->a:Lu00/l;

    check-cast p1, Lo00/f;

    invoke-static {v0, p1}, Lu00/l;->c(Lu00/l;Lo00/f;)Ln00/b;

    move-result-object p1

    return-object p1
.end method
