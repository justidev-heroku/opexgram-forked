.class public interface abstract Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyboardButtonProto"
.end annotation


# virtual methods
.method public abstract getData()[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getType()Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
