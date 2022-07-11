.class public interface abstract annotation Lcom/insystem/testsupplib/data/models/storage/file/FileAction;
.super Ljava/lang/Object;
.source "FileAction.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final END_DOWNLOAD:I = 0x3

.field public static final END_UPLOAD:I = 0x6

.field public static final ERROR_DOWNLOAD:I = 0x7

.field public static final ERROR_UPLOAD:I = 0x8

.field public static final NONE:I = 0x0

.field public static final START_DOWNLOAD:I = 0x1

.field public static final START_UPLOAD:I = 0x4

.field public static final UPDATE_DOWNLOAD:I = 0x2

.field public static final UPDATE_UPLOAD:I = 0x5
