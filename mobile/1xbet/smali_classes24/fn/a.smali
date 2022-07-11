.class public final synthetic Lfn/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfn/c;


# direct methods
.method public synthetic constructor <init>(Lfn/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/a;->a:Lfn/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfn/a;->a:Lfn/c;

    check-cast p1, Lhn/c;

    invoke-static {v0, p1}, Lfn/c;->a(Lfn/c;Lhn/c;)Ljn/d;

    move-result-object p1

    return-object p1
.end method
