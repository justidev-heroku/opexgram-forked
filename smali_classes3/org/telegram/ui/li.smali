.class public final synthetic Lorg/telegram/ui/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/GroupColorActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupColorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/li;->a:Lorg/telegram/ui/GroupColorActivity;

    iput p2, p0, Lorg/telegram/ui/li;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/li;->b:I

    check-cast p1, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iget-object v1, p0, Lorg/telegram/ui/li;->a:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/GroupColorActivity;->w(Lorg/telegram/ui/GroupColorActivity;ILorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method
