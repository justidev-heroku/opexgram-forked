.class public final synthetic Ldc/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldc/q2;Lorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldc/o2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/o2;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldc/o2;->c:Lorg/telegram/messenger/Utilities$Callback;

    iput-boolean p3, p0, Ldc/o2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldc/o2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldc/o2;->b:Z

    iput-object p2, p0, Ldc/o2;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldc/o2;->c:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldc/o2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/o2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 9
    .line 10
    iget-object v1, p0, Ldc/o2;->c:Lorg/telegram/messenger/Utilities$Callback;

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 13
    .line 14
    iget-boolean v2, p0, Ldc/o2;->b:Z

    .line 15
    .line 16
    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/Weather;->j(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/Weather$State;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldc/o2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldc/q2;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, Ldc/o2;->c:Lorg/telegram/messenger/Utilities$Callback;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Ldc/o2;->b:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ldc/q2;->e(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
