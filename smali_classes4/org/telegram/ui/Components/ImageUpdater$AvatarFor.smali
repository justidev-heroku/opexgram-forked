.class public Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ImageUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarFor"
.end annotation


# instance fields
.field public fromObject:Lorg/telegram/tgnet/TLRPC$User;

.field public isVideo:Z

.field public final object:Lorg/telegram/tgnet/TLObject;

.field public self:Z

.field public final type:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->object:Lorg/telegram/tgnet/TLObject;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->type:I

    .line 7
    .line 8
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 13
    .line 14
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->self:Z

    .line 22
    .line 23
    return-void
.end method
