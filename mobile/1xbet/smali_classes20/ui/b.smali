.class public final synthetic Lui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/b;


# instance fields
.field public final synthetic d:Lui/h;


# direct methods
.method public synthetic constructor <init>(Lui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/b;->d:Lui/h;

    return-void
.end method


# virtual methods
.method public final authenticate(Lokhttp3/f0;Lokhttp3/d0;)Lokhttp3/b0;
    .locals 1

    iget-object v0, p0, Lui/b;->d:Lui/h;

    invoke-static {v0, p1, p2}, Lui/c;->a(Lui/h;Lokhttp3/f0;Lokhttp3/d0;)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method
