.class public final synthetic Lu40/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lu40/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu40/k;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40/b;->a:Lu40/k;

    iput-object p2, p0, Lu40/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lu40/b;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu40/b;->a:Lu40/k;

    iget-object v1, p0, Lu40/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lu40/b;->c:J

    check-cast p1, Ln40/b;

    invoke-static {v0, v1, v2, v3, p1}, Lu40/k;->a(Lu40/k;Ljava/lang/String;JLn40/b;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
