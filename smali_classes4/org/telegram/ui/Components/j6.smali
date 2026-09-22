.class public final synthetic Lorg/telegram/ui/Components/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lorg/telegram/messenger/MessageObject$SendAnimationData;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/j6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/j6;->b:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p3, p0, Lorg/telegram/ui/Components/j6;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/j6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/j6;->e:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/j6;->f:Z

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZII)V
    .locals 9

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/Components/j6;->e:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iget-boolean v7, p0, Lorg/telegram/ui/Components/j6;->f:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/j6;->d:Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/Components/j6;->c:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/Components/j6;->b:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v6, p0, Lorg/telegram/ui/Components/j6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    move v8, p1

    move v0, p2

    move v1, p3

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y0(IILjava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/ChatActivityEnterView;ZZ)V

    return-void
.end method
