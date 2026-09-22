.class Lorg/telegram/ui/GroupCreateActivity$Letter;
.super Lorg/telegram/tgnet/TLRPC$TL_contact;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Letter"
.end annotation


# instance fields
.field public final letter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_contact;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$Letter;->letter:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
