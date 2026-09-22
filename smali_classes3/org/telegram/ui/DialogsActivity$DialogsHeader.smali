.class public Lorg/telegram/ui/DialogsActivity$DialogsHeader;
.super Lorg/telegram/tgnet/TLRPC$Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogsHeader"
.end annotation


# instance fields
.field public headerType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Dialog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsHeader;->headerType:I

    .line 5
    .line 6
    return-void
.end method
