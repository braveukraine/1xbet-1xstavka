.class public interface abstract annotation Lcom/insystem/testsupplib/network/serialization/Protocol;
.super Ljava/lang/Object;
.source "Protocol.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UniqueConstants"
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BIG_ARRAY_SIZE:I = 0x4

.field public static final CONTAINER_ID:J = 0x100000080000000L

.field public static final CONTAINER_SIZE:I = 0x8

.field public static final MAX_ITEMS_IN_SMALL_ARRAY:I = 0xfe

.field public static final SIGNATURE_SIZE:I = 0x8

.field public static final SMALL_ARRAY_SIZE:I = 0x1

.field public static final SUPPORTED_LAYER:I = 0x3
