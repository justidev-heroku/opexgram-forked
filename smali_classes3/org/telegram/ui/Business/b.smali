.class public final synthetic Lorg/telegram/ui/Business/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Business/QuickRepliesActivity$1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/QuickRepliesActivity$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/b;->a:Lorg/telegram/ui/Business/QuickRepliesActivity$1;

    iput p2, p0, Lorg/telegram/ui/Business/b;->b:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Business/b;->b:I

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Business/b;->a:Lorg/telegram/ui/Business/QuickRepliesActivity$1;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->b(Lorg/telegram/ui/Business/QuickRepliesActivity$1;ILjava/lang/String;)V

    return-void
.end method
