.class public final synthetic Le50/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Le50/q0;


# direct methods
.method public synthetic constructor <init>(Le50/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/m0;->a:Le50/q0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le50/m0;->a:Le50/q0;

    check-cast p1, Lm30/l;

    invoke-static {v0, p1}, Le50/q0;->B(Le50/q0;Lm30/l;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
