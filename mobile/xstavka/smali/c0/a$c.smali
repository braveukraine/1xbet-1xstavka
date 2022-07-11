.class public final Lc0/a$c;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lc0/a$d;


# direct methods
.method public constructor <init>(Lc0/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/a$c;->a:Lc0/a$d;

    return-void
.end method


# virtual methods
.method public a()Lc0/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a$c;->a:Lc0/a$d;

    return-object v0
.end method
