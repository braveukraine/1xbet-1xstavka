.class public final synthetic Le50/w2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le50/w2;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Le50/w2;->a:J

    check-cast p1, Lb40/b;

    invoke-static {v0, v1, p1}, Le50/b3;->a(JLb40/b;)La40/a;

    move-result-object p1

    return-object p1
.end method
