.class public abstract Lcom/github/mikephil/charting/utils/f$a;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static b:I = -0x1


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/github/mikephil/charting/utils/f$a;->b:I

    iput v0, p0, Lcom/github/mikephil/charting/utils/f$a;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/github/mikephil/charting/utils/f$a;
.end method
