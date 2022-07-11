.class public final synthetic Le50/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le50/s2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le50/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/o2;->a:Ljava/lang/String;

    iput-object p2, p0, Le50/o2;->b:Le50/s2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le50/o2;->a:Ljava/lang/String;

    iget-object v1, p0, Le50/o2;->b:Le50/s2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le50/s2;->a(Ljava/lang/String;Le50/s2;Ljava/lang/String;)V

    return-void
.end method
