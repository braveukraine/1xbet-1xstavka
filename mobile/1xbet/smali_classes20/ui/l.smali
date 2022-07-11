.class public final synthetic Lui/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lui/l;->a:J

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 2

    iget-wide v0, p0, Lui/l;->a:J

    invoke-static {v0, v1, p1}, Lui/m;->a(JLokhttp3/w$a;)Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method
