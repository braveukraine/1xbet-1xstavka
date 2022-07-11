.class public final synthetic Le50/i3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Le50/j3;


# direct methods
.method public synthetic constructor <init>(Le50/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/i3;->a:Le50/j3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le50/i3;->a:Le50/j3;

    check-cast p1, La30/a;

    invoke-static {v0, p1}, Le50/j3;->a(Le50/j3;La30/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
