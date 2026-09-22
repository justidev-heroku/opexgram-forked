.class public final synthetic Lsg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/community/CommunityEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunityEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/e;->a:I

    iput-object p1, p0, Lsg/e;->b:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lsg/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsg/e;->b:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/community/CommunityEditActivity;->f(Lorg/telegram/ui/community/CommunityEditActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsg/e;->b:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/community/CommunityEditActivity;->m(Lorg/telegram/ui/community/CommunityEditActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
