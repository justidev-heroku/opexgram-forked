.class public final synthetic Lorg/telegram/ui/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/util/HashMap;[Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/gj;->a:I

    iput-object p1, p0, Lorg/telegram/ui/gj;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/gj;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/ui/gj;->d:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iput-object p4, p0, Lorg/telegram/ui/gj;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/gj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gj;->d:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v1, p0, Lorg/telegram/ui/gj;->e:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/gj;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v3, p0, Lorg/telegram/ui/gj;->c:Ljava/util/HashMap;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/LaunchActivity;->U1(Lorg/telegram/ui/LaunchActivity;Ljava/util/HashMap;[Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gj;->d:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v1, p0, Lorg/telegram/ui/gj;->e:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/gj;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v3, p0, Lorg/telegram/ui/gj;->c:Ljava/util/HashMap;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/LaunchActivity;->Y(Lorg/telegram/ui/LaunchActivity;Ljava/util/HashMap;[Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
