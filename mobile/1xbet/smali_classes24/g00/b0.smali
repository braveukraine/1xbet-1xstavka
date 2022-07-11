.class public final synthetic Lg00/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg00/r0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lg00/r0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/b0;->a:Lg00/r0;

    iput-wide p2, p0, Lg00/b0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg00/b0;->a:Lg00/r0;

    iget-wide v1, p0, Lg00/b0;->b:J

    check-cast p1, Ls40/b;

    invoke-static {v0, v1, v2, p1}, Lg00/r0;->i(Lg00/r0;JLs40/b;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
