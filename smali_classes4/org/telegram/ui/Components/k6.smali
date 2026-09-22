.class public final synthetic Lorg/telegram/ui/Components/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/k6;->b:Z

    iput p3, p0, Lorg/telegram/ui/Components/k6;->c:I

    iput p4, p0, Lorg/telegram/ui/Components/k6;->d:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k6;->d:I

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lorg/telegram/ui/Components/k6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/k6;->b:Z

    iget v3, p0, Lorg/telegram/ui/Components/k6;->c:I

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N0(Lorg/telegram/ui/Components/ChatActivityEnterView;ZIILjava/lang/Long;)V

    return-void
.end method
