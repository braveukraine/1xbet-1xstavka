.class public Lio/noties/markwon/t$a;
.super Ljava/lang/Object;
.source "SpannableBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/noties/markwon/t$a;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lio/noties/markwon/t$a;->b:I

    .line 4
    iput p3, p0, Lio/noties/markwon/t$a;->c:I

    .line 5
    iput p4, p0, Lio/noties/markwon/t$a;->d:I

    return-void
.end method
