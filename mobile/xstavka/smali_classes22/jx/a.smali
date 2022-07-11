.class public final synthetic Ljx/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lfx/a;


# direct methods
.method public synthetic constructor <init>(Lfx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx/a;->a:Lfx/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljx/a;->a:Lfx/a;

    check-cast p1, Lix/a;

    invoke-virtual {v0, p1}, Lfx/a;->c(Lix/a;)Lgx/b;

    move-result-object p1

    return-object p1
.end method
