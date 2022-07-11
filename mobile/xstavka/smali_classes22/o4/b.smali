.class public final synthetic Lo4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lo4/d;


# direct methods
.method public synthetic constructor <init>(Lo4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->a:Lo4/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo4/b;->a:Lo4/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo4/d;->c(Lo4/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
