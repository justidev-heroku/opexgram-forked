.class public final synthetic Lkg/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/g0;->a:I

    iput-object p1, p0, Lkg/g0;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lkg/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/g0;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->N1(Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/g0;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->s(Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/g0;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->s(Lorg/telegram/ui/ProfileActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
